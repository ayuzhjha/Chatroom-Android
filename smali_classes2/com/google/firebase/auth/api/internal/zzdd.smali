.class final synthetic Lcom/google/firebase/auth/api/internal/zzdd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzda;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdd;->zza:Lcom/google/firebase/auth/api/internal/zzda;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdd;->zza:Lcom/google/firebase/auth/api/internal/zzda;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 4
    iget-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzda;->zzu:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzda;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzda;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzdu;

    iget-object v3, v0, Lcom/google/firebase/auth/api/internal/zzda;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 11
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzdu;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzda;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdu;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_0
.end method
