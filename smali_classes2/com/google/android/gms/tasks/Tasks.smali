.class public final Lcom/google/android/gms/tasks/Tasks;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/Tasks$zzc;,
        Lcom/google/android/gms/tasks/Tasks$zza;,
        Lcom/google/android/gms/tasks/Tasks$zzb;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    .line 17
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/Tasks$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/Tasks$zza;-><init>(Lcom/google/android/gms/tasks/zzv;)V

    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$zzb;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Tasks$zza;->await()V

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread()V

    .line 25
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/Tasks$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/Tasks$zza;-><init>(Lcom/google/android/gms/tasks/zzv;)V

    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$zzb;)V

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/tasks/Tasks$zza;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for Task"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 11
    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 14
    new-instance v1, Lcom/google/android/gms/tasks/zzv;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/zzv;-><init>(Lcom/google/android/gms/tasks/zzu;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-object v0
.end method

.method public static forCanceled()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzu;->zza()Z

    .line 9
    return-object v0
.end method

.method public static forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    .line 6
    return-object v0
.end method

.method public static forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V

    .line 3
    return-object v0
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 37
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null tasks are not accepted"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    new-instance v1, Lcom/google/android/gms/tasks/zzu;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    .line 41
    new-instance v2, Lcom/google/android/gms/tasks/Tasks$zzc;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tasks/Tasks$zzc;-><init>(ILcom/google/android/gms/tasks/zzu;)V

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$zzb;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public static varargs whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    array-length v0, p0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0
.end method

.method public static whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;>;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/zzx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tasks/zzx;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static varargs whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;>;>;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static whenAllSuccess(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/util/List",
            "<TTResult;>;>;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tasks/zzw;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static varargs whenAllSuccess([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/util/List",
            "<TTResult;>;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Tasks$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<*>;",
            "Lcom/google/android/gms/tasks/Tasks$zzb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zzw:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zzw:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zzw:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
