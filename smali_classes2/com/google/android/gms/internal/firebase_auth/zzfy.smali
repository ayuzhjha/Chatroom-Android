.class public final Lcom/google/android/gms/internal/firebase_auth/zzfy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfl",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_auth/zzfy;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfy;-><init>()V

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zza:Z

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzd:Ljava/lang/String;

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzg:Z

    .line 7
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_auth/zzfy;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfy;-><init>()V

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zza:Z

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzb:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zze:Ljava/lang/String;

    .line 12
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzg:Z

    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 3

    .prologue
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zze:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzg:Z

    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzaa;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzaa;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    .line 26
    return-object v0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfy;->zzf:Ljava/lang/String;

    .line 15
    return-void
.end method
