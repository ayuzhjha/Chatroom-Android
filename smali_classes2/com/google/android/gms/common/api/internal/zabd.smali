.class abstract Lcom/google/android/gms/common/api/internal/zabd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field private final zahq:Lcom/google/android/gms/common/api/internal/zabb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zabb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zahq:Lcom/google/android/gms/common/api/internal/zabb;

    .line 3
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zac(Lcom/google/android/gms/common/api/internal/zabe;)Lcom/google/android/gms/common/api/internal/zabb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zahq:Lcom/google/android/gms/common/api/internal/zabb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zaal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected abstract zaal()V
.end method
