.class public final Lcom/google/android/gms/common/api/internal/zack;
.super Lcom/google/android/gms/common/api/TransformedResult;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zadp:Ljava/lang/Object;

.field private final zadr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private zakr:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private zaks:Lcom/google/android/gms/common/api/internal/zack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zack",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zakt:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private zaku:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation
.end field

.field private zakv:Lcom/google/android/gms/common/api/Status;

.field private final zakw:Lcom/google/android/gms/common/api/internal/zacm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zacm;"
        }
    .end annotation
.end field

.field private zakx:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zaks:Lcom/google/android/gms/common/api/internal/zack;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zaku:Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakv:Lcom/google/android/gms/common/api/Status;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakx:Z

    .line 9
    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/zacm;

    .line 13
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/zacm;-><init>(Lcom/google/android/gms/common/api/internal/zack;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    .line 14
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zack;->zab(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zack;->zad(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static zab(Lcom/google/android/gms/common/api/Result;)V
    .locals 6

    .prologue
    .line 73
    instance-of v1, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_0

    .line 74
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v2, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to release "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final zabs()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakx:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zaa(Lcom/google/android/gms/common/api/internal/zack;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakx:Z

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakv:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakv:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zack;->zae(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zaku:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zaku:Lcom/google/android/gms/common/api/PendingResult;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method

.method private final zabu()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/ResultTransform;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    return-object v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zacm;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakw:Lcom/google/android/gms/common/api/internal/zacm;

    return-object v0
.end method

.method private final zad(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakv:Lcom/google/android/gms/common/api/Status;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakv:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zack;->zae(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final zae(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 64
    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zack;->zaks:Lcom/google/android/gms/common/api/internal/zack;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zack;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zack;->zabu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zack;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zaks:Lcom/google/android/gms/common/api/internal/zack;

    return-object v0
.end method


# virtual methods
.method public final andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/ResultCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zack;->zabs()V

    .line 31
    monitor-exit v3

    return-void

    :cond_0
    move v2, v1

    .line 26
    goto :goto_0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zacb;->zaaz()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/zacn;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zacn;-><init>(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V

    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zack;->zabu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zack;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zack;->zab(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/ResultTransform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult",
            "<TS;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakr:Lcom/google/android/gms/common/api/ResultTransform;

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/internal/zack;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zadr:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zack;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zaks:Lcom/google/android/gms/common/api/internal/zack;

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zack;->zabs()V

    .line 23
    monitor-exit v3

    return-object v0

    :cond_0
    move v2, v1

    .line 16
    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zaa(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zadp:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zack;->zaku:Lcom/google/android/gms/common/api/PendingResult;

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zack;->zabs()V

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zabt()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakt:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 70
    return-void
.end method
