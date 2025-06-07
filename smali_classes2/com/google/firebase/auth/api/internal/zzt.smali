.class final Lcom/google/firebase/auth/api/internal/zzt;
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
        "Lcom/google/android/gms/internal/firebase_auth/zzga;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzff;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzq;Lcom/google/firebase/auth/api/internal/zzff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzq;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzt;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzga;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzga;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzq;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzga;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzga;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lcom/google/firebase/auth/PhoneAuthCredential;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 19
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzga;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzga;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzga;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Bearer"

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzq;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    const-string v3, "phone"

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzga;->zze()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v6, v5, Lcom/google/firebase/auth/api/internal/zzq;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    iget-object v7, p0, Lcom/google/firebase/auth/api/internal/zzt;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    move-object v5, v2

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzt;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Ljava/lang/String;)V

    .line 3
    return-void
.end method
