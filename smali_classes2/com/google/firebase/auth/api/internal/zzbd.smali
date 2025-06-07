.class final synthetic Lcom/google/firebase/auth/api/internal/zzbd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzba;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzbd;->zza:Lcom/google/firebase/auth/api/internal/zzba;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbd;->zza:Lcom/google/firebase/auth/api/internal/zzba;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdv;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 4
    iget-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzba;->zzu:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzba;->zza:Lcom/google/android/gms/internal/firebase_auth/zzca;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzca;->zza()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/auth/api/internal/zzba;->zza:Lcom/google/android/gms/internal/firebase_auth/zzca;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzca;->zzb()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzba;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 9
    invoke-interface {v1, v2, v3, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzba;->zza:Lcom/google/android/gms/internal/firebase_auth/zzca;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzba;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzca;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_0
.end method
