.class public Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningSubtitle.java"


# static fields
.field public static final VALUE_OFF:Ljava/lang/String; = "OFF"

.field public static final VALUE_ON:Ljava/lang/String; = "ON"


# instance fields
.field public mIsNormalIntent:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    return-void
.end method


# virtual methods
.method public clearArrayMap()V
    .locals 2

    const-string v0, "OFF"

    const/16 v1, 0xa2

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    const/16 v1, 0xd6

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pref_video_subtitle_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "pref_video_subtitle_key"

    :goto_0
    return-object p0
.end method

.method public getResText()I
    .locals 0

    const p0, 0x7f1208b0

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2

    .line 1
    invoke-static {}, LOooO0O0/OooO0Oo/OooO00o/OooO00o;->o0OOOOo()LOooO0O0/OooO0Oo/OooO00o/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, LOooO0O0/OooO0Oo/OooO00o/OooO00o;->o00oOoOO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;->mIsNormalIntent:Z

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public reInit(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;->mIsNormalIntent:Z

    return-void
.end method

.method public reInitIntentType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;->mIsNormalIntent:Z

    return-void
.end method

.method public setEnabled(IZ)V
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "ON"

    goto :goto_0

    :cond_1
    const-string p2, "OFF"

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
