.class final Lcom/google/android/gms/internal/firebase_auth/zzar;
.super Lcom/google/android/gms/internal/firebase_auth/zzau;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzas;Lcom/google/android/gms/internal/firebase_auth/zzan;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzar;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzas;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzau;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzan;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzar;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzas;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzar;->zza:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v3, v0, v2

    move v0, p1

    :goto_0
    if-gt v0, v3, :cond_1

    .line 4
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzar;->zza:Ljava/lang/CharSequence;

    add-int v5, v1, v0

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzar;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzas;

    iget-object v5, v5, Lcom/google/android/gms/internal/firebase_auth/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    .line 6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public final zzb(I)I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzar;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzas;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzas;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method
