.class final Lcom/google/android/gms/internal/firebase_auth/zzag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zza:I

.field public static final enum zzb:I

.field public static final enum zzc:I

.field public static final enum zzd:I

.field private static final synthetic zze:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2
    sput v3, Lcom/google/android/gms/internal/firebase_auth/zzag;->zza:I

    .line 3
    sput v4, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzb:I

    .line 4
    sput v5, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzc:I

    .line 5
    sput v0, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzd:I

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/internal/firebase_auth/zzag;->zza:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzb:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzc:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzd:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzag;->zze:[I

    return-void
.end method

.method public static zza()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzag;->zze:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
