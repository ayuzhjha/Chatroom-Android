.class final Lcom/google/android/gms/tasks/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnSuccessListener",
        "<TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/zzq",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation",
            "<TTResult;",
            "Lcom/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/tasks/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzu",
            "<TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzu;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/zzu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation",
            "<TTResult;",
            "Lcom/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;>;",
            "Lcom/google/android/gms/tasks/zzu",
            "<TTContinuationResult;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/zze;->zzd:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/zze;->zze:Lcom/google/android/gms/tasks/Continuation;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/zze;->zzf:Lcom/google/android/gms/tasks/zzu;

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tasks/zze;)Lcom/google/android/gms/tasks/Continuation;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zze:Lcom/google/android/gms/tasks/Continuation;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tasks/zze;)Lcom/google/android/gms/tasks/zzu;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzf:Lcom/google/android/gms/tasks/zzu;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onCanceled()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzf:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzu;->zza()Z

    .line 13
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
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
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzd:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzf;-><init>(Lcom/google/android/gms/tasks/zze;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzf:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzu;->setException(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzf:Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzu;->setResult(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
