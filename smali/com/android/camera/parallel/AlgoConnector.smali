.class public Lcom/android/camera/parallel/AlgoConnector;
.super Ljava/lang/Object;
.source "AlgoConnector.java"


# static fields
.field public static final MAX_REBIND_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "AlgoConnector"

.field public static final ourInstance:Lcom/android/camera/parallel/AlgoConnector;


# instance fields
.field public volatile mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

.field public mRebindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/parallel/AlgoConnector;

    invoke-direct {v0}, Lcom/android/camera/parallel/AlgoConnector;-><init>()V

    sput-object v0, Lcom/android/camera/parallel/AlgoConnector;->ourInstance:Lcom/android/camera/parallel/AlgoConnector;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mRebindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lcom/android/camera/parallel/AlgoConnector$1;

    invoke-direct {v0, p0}, Lcom/android/camera/parallel/AlgoConnector$1;-><init>(Lcom/android/camera/parallel/AlgoConnector;)V

    iput-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/parallel/AlgoConnector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/android/camera/parallel/AlgoConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/parallel/AlgoConnector;->ourInstance:Lcom/android/camera/parallel/AlgoConnector;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/android/camera/parallel/AlgoConnector;)Lcom/android/camera/LocalParallelService$LocalBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/camera/parallel/AlgoConnector;Lcom/android/camera/LocalParallelService$LocalBinder;)Lcom/android/camera/LocalParallelService$LocalBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/android/camera/parallel/AlgoConnector;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/parallel/AlgoConnector;->mRebindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static getInstance()Lcom/android/camera/parallel/AlgoConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/parallel/AlgoConnector;->ourInstance:Lcom/android/camera/parallel/AlgoConnector;

    return-object v0
.end method


# virtual methods
.method public getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder(Z)Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object p0

    return-object p0
.end method

.method public getLocalBinder(Z)Lcom/android/camera/LocalParallelService$LocalBinder;
    .locals 4

    .line 2
    invoke-static {}, LOooO0O0/OooO0Oo/OooO00o/OooO00o;->o0OOOOo()LOooO0O0/OooO0Oo/OooO00o/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, LOooO0O0/OooO0Oo/OooO00o/OooO00o;->o00o0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    sget-object v0, Lcom/android/camera/parallel/AlgoConnector;->ourInstance:Lcom/android/camera/parallel/AlgoConnector;

    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/16 v1, 0x32

    if-ge p1, v1, :cond_1

    .line 5
    :try_start_1
    sget-object v1, Lcom/android/camera/parallel/AlgoConnector;->ourInstance:Lcom/android/camera/parallel/AlgoConnector;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    add-int/lit8 p1, p1, 0x1

    .line 6
    sget-object v1, Lcom/android/camera/parallel/AlgoConnector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "waiting service..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    sget-object v2, Lcom/android/camera/parallel/AlgoConnector;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lcom/android/camera/parallel/AlgoConnector;->TAG:Ljava/lang/String;

    const-string v0, "getLocalBinder: failed to get LocalParallelService!"

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    return-object p0
.end method

.method public setServiceStatusListener(Lcom/android/camera/LocalParallelService$ServiceStatusListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    invoke-virtual {p0, p1}, Lcom/android/camera/LocalParallelService$LocalBinder;->setOnPictureTakenListener(Lcom/android/camera/LocalParallelService$ServiceStatusListener;)V

    :cond_0
    return-void
.end method

.method public startService(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/camera/parallel/AlgoConnector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startService: bind LocalParallelService start!"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v0

    const-string v1, "bindParallelService"

    invoke-virtual {v0, v1}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/camera/LocalParallelService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/parallel/AlgoConnector;->mServiceConnection:Landroid/content/ServiceConnection;

    const v1, 0x4000041

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
