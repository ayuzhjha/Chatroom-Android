.class final Lcom/google/android/gms/common/internal/zak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field private final synthetic zaph:Lcom/google/android/gms/common/api/PendingResult;

.field private final synthetic zapi:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic zapj:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field private final synthetic zapk:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zak;->zaph:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zak;->zapi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zak;->zapj:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zak;->zapk:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zaph:Lcom/google/android/gms/common/api/PendingResult;

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zapi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zak;->zapj:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zak;->zapi:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zak;->zapk:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;->zaf(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
