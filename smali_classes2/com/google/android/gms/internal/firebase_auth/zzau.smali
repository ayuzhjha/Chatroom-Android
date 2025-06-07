.class abstract Lcom/google/android/gms/internal/firebase_auth/zzau;
.super Lcom/google/android/gms/internal/firebase_auth/zzae;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzae",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/CharSequence;

.field private final zzb:Lcom/google/android/gms/internal/firebase_auth/zzaf;

.field private final zzc:Z

.field private zzd:I

.field private zze:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzan;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzae;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzan;->zza(Lcom/google/android/gms/internal/firebase_auth/zzan;)Lcom/google/android/gms/internal/firebase_auth/zzaf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzaf;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzc:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzan;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzan;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zze:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zza:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method


# virtual methods
.method abstract zza(I)I
.end method

.method protected final synthetic zza()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    .line 12
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    if-eq v1, v5, :cond_6

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzau;->zza(I)I

    move-result v1

    .line 15
    if-ne v1, v5, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 17
    iput v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    .line 20
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    if-ne v2, v0, :cond_8

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zza:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 23
    iput v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzb(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    goto :goto_1

    .line 24
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzaf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zza:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzaf;->zza(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 26
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzaf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzaf;->zza(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzc:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    goto :goto_0

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zze:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zza:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzd:I

    .line 34
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzaf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zza:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzaf;->zza(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 36
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zze:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zze:I

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zza:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    return-object v0

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzae;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method abstract zzb(I)I
.end method
