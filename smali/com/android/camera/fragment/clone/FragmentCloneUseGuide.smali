.class public Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "FragmentCloneUseGuide.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CloneUseGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method

.method private fillCopyUseGuide(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/clone/BaseVideoItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    :try_start_0
    const-string v4, "cn"

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v4

    const-string v5, "clone_freeze_frame_mode_use_guide"

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeMP4Res(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v4

    const-string v5, "clone_freeze_frame_mode_use_guide_en"

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeMP4Res(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_0
    new-instance v13, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lcom/android/camera/videoplayer/manager/VideoPlayerManager;

    const v4, 0x7f1202ba

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v5, v15

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f1202b2

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const v11, 0x7f1202b3

    .line 9
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v15

    const v11, 0x7f10000d

    const/4 v12, 0x2

    .line 10
    invoke-virtual {v2, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v11

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v15

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v14

    const v4, 0x7f1202ae

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const v4, 0x7f1202b5

    .line 12
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v5, v11

    .line 13
    invoke-static {v5}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->mergeTextAddBlankLineIfChinese([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    move-object v5, v13

    const v8, 0x7f08014b

    move-object v11, v4

    move v4, v12

    move/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;-><init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v5, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;

    const-string v6, "clone_freeze_frame_mode_samples.mp4"

    invoke-virtual {v3, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v18

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lcom/android/camera/videoplayer/manager/VideoPlayerManager;

    const v20, 0x7f08014c

    const v3, 0x7f1202bc

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v3, 0x7f1202bd

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const v6, 0x7f1202b0

    .line 18
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v15

    const v6, 0x7f1202b1

    .line 19
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v14

    const v6, 0x7f1202b9

    .line 20
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 21
    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->mergeTextAddBlankLineIfChinese([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;-><init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CloneUseGuide"

    const-string v2, "fillCopyUseGuide "

    .line 23
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private fillPhotoUseGuide(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/clone/BaseVideoItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v4

    const-string v5, "clone_photo_mode_use_guide"

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeMP4Res(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v4

    const-string v5, "clone_photo_mode_use_guide_en"

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeMP4Res(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 6
    :try_start_0
    new-instance v15, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v11

    iget-object v12, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lcom/android/camera/videoplayer/manager/VideoPlayerManager;

    const v0, 0x7f1202ba

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1202bb

    .line 8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/String;

    const v10, 0x7f1202b3

    .line 9
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    const v10, 0x7f10000d

    .line 10
    invoke-virtual {v3, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v8

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    const v10, 0x7f1202b4

    .line 11
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    const v10, 0x7f1202b5

    .line 12
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    .line 13
    invoke-static {v4}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->mergeTextAddBlankLineIfChinese([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    move-object v10, v15

    const v13, 0x7f08014d

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;-><init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "CloneUseGuide"

    const-string v5, "fillPhotoUseGuide "

    .line 15
    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_1
    new-instance v0, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lcom/android/camera/videoplayer/manager/VideoPlayerManager;

    const v13, 0x7f08014e

    const v1, 0x7f1202bc

    .line 17
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f1202bd

    .line 18
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v1, v7, [Ljava/lang/String;

    const v4, 0x7f1202b6

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    const v4, 0x7f1202b7

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const v4, 0x7f1202b8

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const v4, 0x7f1202b9

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 23
    invoke-static {v1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->mergeTextAddBlankLineIfChinese([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;-><init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private fillVideoUseGuide(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/clone/BaseVideoItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v4

    const-string v5, "clone_video_mode_use_guide"

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeMP4Res(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v4

    const-string v5, "clone_video_mode_use_guide_en"

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeMP4Res(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_0
    :try_start_0
    new-instance v13, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lcom/android/camera/videoplayer/manager/VideoPlayerManager;

    const v8, 0x7f080150

    const v4, 0x7f1202ba

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v5, v15

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f1202be

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const v11, 0x7f1202b3

    .line 9
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v15

    const v11, 0x7f10000d

    const/4 v12, 0x2

    .line 10
    invoke-virtual {v2, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v11

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v15

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v14

    const v4, 0x7f1202b4

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v12

    const v4, 0x7f1202b5

    .line 12
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v5, v16

    .line 13
    invoke-static {v5}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->mergeTextAddBlankLineIfChinese([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    move-object v5, v13

    move/from16 v17, v12

    move v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;-><init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v4, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;

    const-string v5, "clone_video_mode_samples.mp4"

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v19

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lcom/android/camera/videoplayer/manager/VideoPlayerManager;

    const v21, 0x7f080151

    const v3, 0x7f1202bc

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v3, 0x7f1202bd

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const v5, 0x7f1202b6

    .line 18
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v15

    const v5, 0x7f1202b7

    .line 19
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v14

    const v5, 0x7f1202b8

    .line 20
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v17

    const v5, 0x7f1202b9

    .line 21
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v16

    .line 22
    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->mergeTextAddBlankLineIfChinese([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v25}, Lcom/android/camera/fragment/clone/GuideAssetVideoItem;-><init>(Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/videoplayer/manager/VideoPlayerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CloneUseGuide"

    const-string v2, "fillVideoUseGuide "

    .line 24
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static varargs mergeTextAddBlankLineIfChinese([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/camera/Util;->mergeText([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/android/camera/Util;->isLocaleChinese()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/clone/BaseVideoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/fragment/clone/Config;->getCloneMode()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->fillPhotoUseGuide(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/clone/Config;->getCloneMode()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->fillVideoUseGuide(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/camera/fragment/clone/Config;->getCloneMode()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->fillCopyUseGuide(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff5

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    const/16 v0, 0x17

    .line 2
    invoke-interface {p0, v0, p1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    const/4 p0, 0x1

    return p0
.end method
