.class public final Lcom/google/android/gms/internal/firebase_auth/zzk;
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

.field private static final enum zzb:I

.field private static final synthetic zzc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzb:I

    .line 2
    sput v1, Lcom/google/android/gms/internal/firebase_auth/zzk;->zza:I

    .line 3
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzc:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
