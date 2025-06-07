.class final Lcom/google/firebase/auth/api/internal/zzbk;
.super Lcom/google/firebase/auth/api/internal/zzet;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzet",
        "<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzfq;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>(I)V

    .line 2
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzc;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfq;

    .line 5
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "linkFederatedCredential"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzdv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 22
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zzu:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfq;

    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfq;Lcom/google/firebase/auth/api/internal/zzea;)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzco;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfq;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzco;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfq;)V

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzco;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall",
            "<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    .line 9
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zzu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zzv:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbn;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbn;-><init>(Lcom/google/firebase/auth/api/internal/zzbk;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 15
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method public final zze()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzer;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbk;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzex;

    invoke-interface {v0, v2, v1}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 18
    new-instance v0, Lcom/google/firebase/auth/internal/zzh;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzh;-><init>(Lcom/google/firebase/auth/internal/zzn;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;->zzb(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
