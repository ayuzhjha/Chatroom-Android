.class public Lcom/google/android/gms/common/api/internal/zabt;
.super Lcom/google/android/gms/common/api/internal/zak;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field private zajs:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabt;->zajs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabt;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v1, "GmsAvailabilityHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 12
    return-void
.end method

.method public static zac(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zabt;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zabt;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object v1

    .line 2
    const-string v0, "GmsAvailabilityHelper"

    const-class v2, Lcom/google/android/gms/common/api/internal/zabt;

    .line 3
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabt;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabt;->zajs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabt;->zajs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zabt;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    goto :goto_0
.end method


# virtual methods
.method public final getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabt;->zajs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zak;->onDestroy()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabt;->zajs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 32
    return-void
.end method

.method protected final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabt;->zajs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 18
    return-void
.end method

.method protected final zam()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabt;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getLifecycleActivity()Landroid/app/Activity;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabt;->zajs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabt;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabt;->zajs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabt;->zajs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zak;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0
.end method
