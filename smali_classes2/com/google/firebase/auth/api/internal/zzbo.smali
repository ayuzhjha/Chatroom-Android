.class final Lcom/google/firebase/auth/api/internal/zzbo;
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
.field private final zza:Lcom/google/firebase/auth/EmailAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>(I)V

    .line 2
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "linkEmailAuthCredential"

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
    .line 18
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdk;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/EmailAuthCredential;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdk;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 22
    iget-boolean v1, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzu:Z

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdk;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 26
    invoke-interface {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzea;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 29
    invoke-interface {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdk;Lcom/google/firebase/auth/api/internal/zzea;)V

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

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzv:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbr;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbr;-><init>(Lcom/google/firebase/auth/api/internal/zzbo;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 13
    return-object v0

    .line 9
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
    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzer;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzf:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzex;

    invoke-interface {v0, v2, v1}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 16
    new-instance v0, Lcom/google/firebase/auth/internal/zzh;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzh;-><init>(Lcom/google/firebase/auth/internal/zzn;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;->zzb(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
