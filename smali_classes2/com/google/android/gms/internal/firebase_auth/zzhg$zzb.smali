.class final Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;
.super Lcom/google/android/gms/internal/firebase_auth/zzhg;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhf;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    or-int/lit8 v0, p3, 0x0

    array-length v1, p1

    add-int/lit8 v2, p3, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    .line 9
    iput v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzc:I

    .line 10
    iput v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 11
    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzd:I

    .line 12
    return-void
.end method

.method private final zzc([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    if-ltz p1, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(J)V

    goto :goto_0
.end method

.method public final zza(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 16
    return-void
.end method

.method public final zza(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(J)V

    .line 28
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgl;)V

    .line 40
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_auth/zzjf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(II)V

    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)V

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 63
    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    move-object v0, p2

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgd;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zzy()I

    move-result v1

    .line 50
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 51
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzb(Ljava/lang/Object;)I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zzb(I)V

    :cond_0
    move v0, v1

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhi;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    .line 56
    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final zza(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 33
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(B)V

    .line 34
    return-void
.end method

.method public final zza(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v4, 0x7

    const/4 v6, 0x1

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 122
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    .line 129
    :goto_1
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    .line 126
    ushr-long/2addr p1, v4

    goto :goto_0

    .line 130
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    ushr-long/2addr p1, v4

    .line 127
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzgl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgm;)V

    .line 43
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjf;->zzab()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhg;)V

    .line 71
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 156
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzg(I)I

    move-result v0

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzg(I)I

    move-result v2

    .line 159
    if-ne v2, v0, :cond_0

    .line 160
    add-int v0, v1, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzkz;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 162
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 163
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 164
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 165
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 174
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzkz;->zza(Ljava/lang/CharSequence;)I

    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkz;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_auth/zzld; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzld;)V

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzc([BII)V

    .line 154
    return-void
.end method

.method public final zzb(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zza()Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 84
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v1

    int-to-byte v1, p1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    .line 107
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v1

    or-int/lit16 v1, p1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    .line 88
    ushr-int/lit8 v0, p1, 0x7

    .line 89
    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v2

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v2

    or-int/lit16 v4, v0, 0x80

    int-to-byte v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    .line 93
    ushr-int/lit8 v0, v0, 0x7

    .line 94
    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v2

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v2

    or-int/lit16 v4, v0, 0x80

    int-to-byte v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    .line 98
    ushr-int/lit8 v0, v0, 0x7

    .line 99
    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v2

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v2

    or-int/lit16 v4, v0, 0x80

    int-to-byte v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    .line 103
    ushr-int/lit8 v0, v0, 0x7

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-long v2, v2

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza([BJB)V

    goto/16 :goto_0

    .line 108
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 109
    ushr-int/lit8 p1, p1, 0x7

    .line 105
    :cond_5
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(I)V

    .line 19
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(II)V

    .line 66
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V

    .line 67
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 68
    return-void
.end method

.method public final zzb([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzc([BII)V

    .line 46
    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 22
    return-void
.end method

.method public final zzc(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(J)V

    .line 31
    return-void
.end method

.method public final zzc(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzd(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zze:I

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;->zzd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzd(I)V

    .line 25
    return-void
.end method
