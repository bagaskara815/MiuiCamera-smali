.class public final Lcom/android/camera/jcodec/MP4UtilEx$1;
.super Ljava/lang/Object;
.source "MP4UtilEx.java"

# interfaces
.implements Lorg/jcodec/movtool/MP4Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/jcodec/MP4UtilEx;->writeTags(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$tags:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/jcodec/MP4UtilEx$1;->val$tags:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 5

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->createMetaBox()Lorg/jcodec/containers/mp4/boxes/MetaBox;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "mdta"

    .line 3
    invoke-static {v2, v3, v2, v1, v1}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 4
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/camera/jcodec/MP4UtilEx$1;->val$tags:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;

    .line 8
    invoke-virtual {v2}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createInt(I)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;->getBoxType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;->getData()[B

    move-result-object v2

    invoke-static {p1, v3, v2}, Lcom/android/camera/jcodec/MP4UtilEx;->access$000(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/lang/String;[B)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setKeyedMeta(Ljava/util/Map;)V

    return-void
.end method

.method public applyToFragment(Lorg/jcodec/containers/mp4/boxes/MovieBox;[Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 0

    return-void
.end method
