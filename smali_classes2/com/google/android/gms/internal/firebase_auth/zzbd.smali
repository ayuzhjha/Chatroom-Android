.class public final Lcom/google/android/gms/internal/firebase_auth/zzbd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzbd;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zza:[Ljava/lang/Object;

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzb:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzc:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzbd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzbd",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzb:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zza:[Ljava/lang/Object;

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zza:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zza:[Ljava/lang/Object;

    array-length v2, v2

    shl-int/lit8 v3, v0, 0x1

    .line 12
    if-gez v3, :cond_0

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :cond_0
    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    add-int/lit8 v0, v3, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 17
    :cond_1
    if-gez v0, :cond_2

    .line 18
    const v0, 0x7fffffff

    .line 20
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zza:[Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzc:Z

    .line 22
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzay;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzb:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzb:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzb:I

    .line 26
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzbe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbe",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzc:Z

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zza:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzbi;

    move-result-object v0

    return-object v0
.end method
