.class final Lcom/google/android/gms/common/api/internal/zat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaet:Lcom/google/android/gms/common/api/internal/zaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zab(Lcom/google/android/gms/common/api/internal/zaq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
