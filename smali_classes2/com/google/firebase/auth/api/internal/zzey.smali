.class final Lcom/google/firebase/auth/api/internal/zzey;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfb;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzev;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzev;Lcom/google/firebase/auth/api/internal/zzfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzey;->zzb:Lcom/google/firebase/auth/api/internal/zzev;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzey;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzey;->zzb:Lcom/google/firebase/auth/api/internal/zzev;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzey;->zzb:Lcom/google/firebase/auth/api/internal/zzev;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzey;->zza:Lcom/google/firebase/auth/api/internal/zzfb;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzey;->zzb:Lcom/google/firebase/auth/api/internal/zzev;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lcom/google/firebase/auth/api/internal/zzfb;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
