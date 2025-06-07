.class final Lcom/google/android/gms/internal/firebase_auth/zzgt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzhg;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgt;->zzb:[B

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgt;->zzb:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza([B)Lcom/google/android/gms/internal/firebase_auth/zzhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgt;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhg;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_auth/zzgo;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzgl;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgt;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgt;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgv;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase_auth/zzhg;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgt;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhg;

    return-object v0
.end method
