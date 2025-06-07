.class final Lcom/google/firebase/auth/api/internal/zzbq;
.super Lcom/google/firebase/auth/api/internal/zzet;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzet",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzde;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>(I)V

    .line 2
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzc;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfq;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzfq;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzde;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzde;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfq;)V

    iput-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzde;

    .line 7
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "reauthenticateWithCredential"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzdv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 28
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zzu:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzde;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzde;->zza()Lcom/google/android/gms/internal/firebase_auth/zzfq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfq;Lcom/google/firebase/auth/api/internal/zzea;)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzde;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzde;Lcom/google/firebase/auth/api/internal/zzea;)V

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    .line 11
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zzu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zzv:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbt;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbt;-><init>(Lcom/google/firebase/auth/api/internal/zzbq;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 17
    return-object v0

    .line 13
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
    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzer;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbq;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzex;

    invoke-interface {v0, v2, v1}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;->zzb(Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
