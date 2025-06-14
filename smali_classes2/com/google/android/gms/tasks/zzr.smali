.class final Lcom/google/android/gms/tasks/zzr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzt:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/tasks/zzq",
            "<TTResult;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzu:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzr;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zzt:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/zzr;->zzu:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    monitor-exit v1

    .line 17
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tasks/zzr;->zzu:Z

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zzt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/zzq;

    .line 15
    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tasks/zzr;->zzu:Z

    .line 17
    monitor-exit v1

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 18
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/tasks/zzq;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/tasks/zzq;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/zzq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/zzq",
            "<TTResult;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zzt:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zzt:Ljava/util/Queue;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zzt:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
