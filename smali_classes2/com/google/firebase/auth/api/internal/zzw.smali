.class final Lcom/google/firebase/auth/api/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzep;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzff;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzex;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzx;Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/internal/firebase_auth/zzex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzw;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zzb()Ljava/util/List;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzw;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    const-string v1, "No users."

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase_auth/zzfk;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzx;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzx;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzx;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzex;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzw;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/firebase/auth/api/internal/zzfc;)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzx;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method
