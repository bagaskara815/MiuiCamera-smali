.class public final Lcom/xiaomi/compat/camera2/CameraConstructCompat;
.super Ljava/lang/Object;
.source "CameraConstructCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCaptureRequestBuilder(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    return-object v6
.end method

.method public static getStreamConfigurationMap([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;Z)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 20

    const-string v1, "CameraConstructCompat"

    .line 1
    const-class v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v2, 0xf

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, [Landroid/hardware/camera2/params/StreamConfiguration;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, [Landroid/hardware/camera2/params/StreamConfiguration;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-class v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-class v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-class v4, [Landroid/hardware/camera2/params/StreamConfiguration;

    const/4 v11, 0x6

    aput-object v4, v3, v11

    const-class v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    const/4 v12, 0x7

    aput-object v4, v3, v12

    const-class v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    const/16 v13, 0x8

    aput-object v4, v3, v13

    const-class v4, [Landroid/hardware/camera2/params/StreamConfiguration;

    const/16 v14, 0x9

    aput-object v4, v3, v14

    const-class v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    const/16 v15, 0xa

    aput-object v4, v3, v15

    const-class v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    const/16 v16, 0xb

    aput-object v4, v3, v16

    const-class v4, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    const/16 v17, 0xc

    aput-object v4, v3, v17

    const-class v4, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    const/16 v18, 0xd

    aput-object v4, v3, v18

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v19, 0xe

    aput-object v4, v3, v19

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to construct config map: null ctor"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    aput-object p3, v2, v8

    aput-object p4, v2, v9

    aput-object p5, v2, v10

    aput-object p6, v2, v11

    aput-object p7, v2, v12

    aput-object p8, v2, v13

    aput-object p9, v2, v14

    aput-object p10, v2, v15

    aput-object p11, v2, v16

    aput-object p12, v2, v17

    aput-object p13, v2, v18

    .line 6
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v19

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to construct config map. "

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method
