.class final Lcom/google/android/gms/internal/firebase_auth/zzgz;
.super Lcom/google/android/gms/internal/firebase_auth/zzgx;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private final zze:[B

.field private final zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzha;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzl:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    .line 4
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzj:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzf:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase_auth/zzha;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzgz;-><init>([BIIZ)V

    return-void
.end method

.method private final zzaa()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    if-ne v0, v1, :cond_0

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 201
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 202
    return-void

    .line 203
    :cond_0
    if-gez p1, :cond_1

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 205
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0
.end method

.method private final zzv()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    if-eq v1, v0, :cond_5

    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    .line 111
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 112
    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 127
    :goto_0
    return v0

    .line 114
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 115
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 116
    xor-int/lit8 v0, v0, -0x80

    .line 125
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 118
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 120
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 121
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 122
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 123
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 124
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzs()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private final zzw()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    if-eq v1, v0, :cond_9

    .line 130
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    .line 131
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 132
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 133
    int-to-long v0, v0

    .line 155
    :goto_0
    return-wide v0

    .line 134
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 135
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 136
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 153
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    goto :goto_0

    .line 137
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 138
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 139
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 140
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 141
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 142
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 144
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 145
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 146
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 147
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 148
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 149
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 150
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 151
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 152
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzs()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final zzx()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    .line 168
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 169
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzy()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 171
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    .line 174
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 175
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzz()V
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzj:I

    sub-int/2addr v0, v1

    .line 187
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzl:I

    if-le v0, v1, :cond_0

    .line 188
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzl:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzh:I

    .line 189
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzh:I

    goto :goto_0
.end method


# virtual methods
.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzk:I

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzk:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzk:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzd()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzk:I

    goto :goto_0
.end method

.method public final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzif;
        }
    .end annotation

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzk:I

    if-eq v0, p1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zze()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public final zzb()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21
    .line 22
    and-int/lit8 v2, p1, 0x7

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 27
    :goto_0
    if-ge v1, v5, :cond_0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 33
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzaa()B

    move-result v2

    if-gez v2, :cond_3

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzf(I)V

    .line 54
    :cond_3
    :goto_2
    return v0

    .line 40
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzv()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzf(I)V

    goto :goto_2

    .line 43
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v1

    .line 44
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzb(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 49
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzf(I)V

    goto :goto_2

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzc()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzc(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzif;
        }
    .end annotation

    .prologue
    .line 176
    if-gez p1, :cond_0

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v0

    add-int/2addr v0, p1

    .line 179
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzl:I

    .line 180
    if-le v0, v1, :cond_1

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 182
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzl:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzz()V

    .line 184
    return v1
.end method

.method public final zzd()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzl:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzz()V

    .line 194
    return-void
.end method

.method public final zze()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzv()I

    move-result v0

    return v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzi()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzw()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzv()I

    move-result v1

    .line 65
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    if-nez v1, :cond_1

    .line 70
    const-string v0, ""

    goto :goto_0

    .line 71
    :cond_1
    if-gez v1, :cond_2

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzv()I

    move-result v1

    .line 75
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkz;->zzb([BII)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_0
    if-nez v1, :cond_1

    .line 80
    const-string v0, ""

    goto :goto_0

    .line 81
    :cond_1
    if-gtz v1, :cond_2

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/firebase_auth/zzgl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzv()I

    move-result v1

    .line 85
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza([BII)Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v0

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 101
    :goto_0
    return-object v0

    .line 89
    :cond_0
    if-nez v1, :cond_1

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    goto :goto_0

    .line 92
    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 93
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 94
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 101
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzb([B)Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    if-gtz v1, :cond_4

    .line 97
    if-nez v1, :cond_3

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzb:[B

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzv()I

    move-result v0

    return v0
.end method

.method public final zzn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzv()I

    move-result v0

    return v0
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzv()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zze(I)I

    move-result v0

    return v0
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzw()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzs()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzaa()B

    move-result v1

    .line 159
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 160
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 161
    return-wide v2

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0
.end method

.method public final zzt()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzg:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzu()I
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgz;->zzj:I

    sub-int/2addr v0, v1

    return v0
.end method
