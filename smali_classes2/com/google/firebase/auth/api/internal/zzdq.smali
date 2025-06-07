.class public final Lcom/google/firebase/auth/api/internal/zzdq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# static fields
.field private static zza:I

.field private static zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6
    sput v0, Lcom/google/firebase/auth/api/internal/zzdq;->zza:I

    .line 7
    sput v0, Lcom/google/firebase/auth/api/internal/zzdq;->zzb:I

    return-void
.end method

.method static synthetic zza(I)I
    .locals 0

    .prologue
    .line 4
    sput p0, Lcom/google/firebase/auth/api/internal/zzdq;->zza:I

    return p0
.end method

.method public static zza()Z
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/firebase/auth/api/internal/zzdq;->zza:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzb()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/firebase/auth/api/internal/zzdq;->zza:I

    return v0
.end method

.method static synthetic zzb(I)I
    .locals 0

    .prologue
    .line 5
    sput p0, Lcom/google/firebase/auth/api/internal/zzdq;->zzb:I

    return p0
.end method

.method static synthetic zzc()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lcom/google/firebase/auth/api/internal/zzdq;->zzb:I

    return v0
.end method
