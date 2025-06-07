.class final Lcom/google/android/gms/internal/firebase_auth/zzbi;
.super Lcom/google/android/gms/internal/firebase_auth/zzbe;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzbe",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzbe",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:Ljava/lang/Object;

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbi;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzbi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbe;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzb:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:[Ljava/lang/Object;

    .line 84
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzd:I

    .line 85
    return-void
.end method

.method static zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzbi;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_auth/zzbi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const v11, 0xffff

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbe;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzbi;

    .line 79
    :goto_0
    return-object v0

    .line 3
    :cond_0
    if-ne p0, v1, :cond_1

    .line 4
    aget-object v0, p1, v2

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzay;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbi;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzbi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zzb(II)I

    .line 8
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    const v0, 0x2ccccccc

    if-ge v4, v0, :cond_2

    .line 10
    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 11
    :goto_1
    int-to-double v6, v0

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    int-to-double v8, v4

    cmpg-double v3, v6, v8

    if-gez v3, :cond_3

    .line 12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    if-ge v4, v3, :cond_4

    move v0, v1

    :goto_2
    const-string v4, "collection too large"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(ZLjava/lang/Object;)V

    move v0, v3

    .line 18
    :cond_3
    if-ne p0, v1, :cond_5

    .line 19
    aget-object v0, p1, v2

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzay;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 79
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzbi;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzbi;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 14
    goto :goto_2

    .line 21
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 22
    const/16 v1, 0x80

    if-gt v0, v1, :cond_9

    .line 23
    new-array v1, v0, [B

    .line 24
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    :goto_4
    if-ge v2, p0, :cond_8

    .line 26
    mul-int/lit8 v4, v2, 0x2

    .line 27
    aget-object v5, p1, v4

    .line 28
    xor-int/lit8 v0, v4, 0x1

    aget-object v6, p1, v0

    .line 29
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzay;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzax;->zza(I)I

    move-result v0

    .line 31
    :goto_5
    and-int/2addr v0, v3

    .line 32
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xff

    .line 33
    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    .line 34
    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_6
    aget-object v8, p1, v7

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 37
    invoke-static {v5, v6, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 38
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_9
    const v1, 0x8000

    if-gt v0, v1, :cond_d

    .line 42
    new-array v1, v0, [S

    .line 43
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 44
    :goto_6
    if-ge v2, p0, :cond_c

    .line 45
    mul-int/lit8 v4, v2, 0x2

    .line 46
    aget-object v5, p1, v4

    .line 47
    xor-int/lit8 v0, v4, 0x1

    aget-object v6, p1, v0

    .line 48
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzay;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzax;->zza(I)I

    move-result v0

    .line 50
    :goto_7
    and-int/2addr v0, v3

    .line 51
    aget-short v7, v1, v0

    and-int/2addr v7, v11

    .line 52
    if-ne v7, v11, :cond_a

    .line 53
    int-to-short v4, v4

    aput-short v4, v1, v0

    .line 58
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 55
    :cond_a
    aget-object v8, p1, v7

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 56
    invoke-static {v5, v6, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 57
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    move-object v0, v1

    .line 59
    goto/16 :goto_3

    .line 60
    :cond_d
    new-array v1, v0, [I

    .line 61
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([II)V

    .line 62
    :goto_8
    if-ge v2, p0, :cond_10

    .line 63
    mul-int/lit8 v4, v2, 0x2

    .line 64
    aget-object v5, p1, v4

    .line 65
    xor-int/lit8 v0, v4, 0x1

    aget-object v6, p1, v0

    .line 66
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzay;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzax;->zza(I)I

    move-result v0

    .line 68
    :goto_9
    and-int/2addr v0, v3

    .line 69
    aget v7, v1, v0

    .line 70
    if-ne v7, v10, :cond_e

    .line 71
    aput v4, v1, v0

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 73
    :cond_e
    aget-object v8, p1, v7

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 74
    invoke-static {v5, v6, p1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 75
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    move-object v0, v1

    .line 77
    goto/16 :goto_3
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 7

    .prologue
    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p2, p3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, p3, 0x1

    aget-object v4, p2, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Multiple entries with same key: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const v7, 0xffff

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzd:I

    .line 88
    if-nez p1, :cond_0

    move-object v0, v2

    .line 127
    :goto_0
    return-object v0

    .line 90
    :cond_0
    if-ne v1, v4, :cond_2

    .line 91
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    aget-object v0, v3, v4

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_6

    .line 98
    check-cast v0, [B

    .line 99
    array-length v1, v0

    add-int/lit8 v4, v1, -0x1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzax;->zza(I)I

    move-result v1

    .line 101
    :goto_1
    and-int/2addr v1, v4

    .line 102
    aget-byte v5, v0, v1

    and-int/lit16 v5, v5, 0xff

    .line 103
    const/16 v6, 0xff

    if-ne v5, v6, :cond_4

    move-object v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 106
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, v3, v0

    goto :goto_0

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_6
    instance-of v1, v0, [S

    if-eqz v1, :cond_9

    .line 109
    check-cast v0, [S

    .line 110
    array-length v1, v0

    add-int/lit8 v4, v1, -0x1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzax;->zza(I)I

    move-result v1

    .line 112
    :goto_2
    and-int/2addr v1, v4

    .line 113
    aget-short v5, v0, v1

    and-int/2addr v5, v7

    .line 114
    if-ne v5, v7, :cond_7

    move-object v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 117
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, v3, v0

    goto :goto_0

    .line 118
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 119
    :cond_9
    check-cast v0, [I

    .line 120
    array-length v1, v0

    add-int/lit8 v4, v1, -0x1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzax;->zza(I)I

    move-result v1

    .line 122
    :goto_3
    and-int/2addr v1, v4

    .line 123
    aget v5, v0, v1

    .line 124
    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    move-object v0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 127
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, v3, v0

    goto/16 :goto_0

    .line 128
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/firebase_auth/zzbg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbg",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzd:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzbh;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzbe;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/firebase_auth/zzbg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbg",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzbm;-><init>([Ljava/lang/Object;II)V

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzbj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzbj;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzbe;Lcom/google/android/gms/internal/firebase_auth/zzaz;)V

    return-object v1
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase_auth/zzba;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzba",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzbi;->zzd:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzbm;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
