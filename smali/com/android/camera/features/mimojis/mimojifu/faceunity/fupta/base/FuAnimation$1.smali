.class public final Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation$1;
.super Ljava/lang/Object;
.source "FuAnimation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation;

    invoke-direct {p0, p1}, Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation$1;->newArray(I)[Lcom/android/camera/features/mimojis/mimojifu/faceunity/fupta/base/FuAnimation;

    move-result-object p0

    return-object p0
.end method
