.class final Lcom/google/android/gms/internal/firebase_auth/zzgo;
.super Lcom/google/android/gms/internal/firebase_auth/zzgq;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private zza:I

.field private final zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzgl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgl;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgq;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zzb:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza()B
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zza:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zzb:I

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zza:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzb(I)B

    move-result v0

    return v0
.end method
