.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzaf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzb(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzaf;->zzc(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzc(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    const-string v1, "0123456789ABCDEF"

    .line 11
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 13
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 14
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public zza(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4
    const-string v0, "index"

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(IILjava/lang/String;)I

    move v0, p2

    .line 5
    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzaf;->zza(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    :goto_1
    return v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract zza(C)Z
.end method
