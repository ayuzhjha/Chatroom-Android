.class final Lcom/google/android/gms/internal/firebase_auth/zzhh;
.super Lcom/google/android/gms/internal/firebase_auth/zzgh;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzig;
.implements Lcom/google/android/gms/internal/firebase_auth/zzjs;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzgh",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzig",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjs;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzhh;


# instance fields
.field private zzb:[D

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    new-array v1, v2, [D

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhh;-><init>([DI)V

    .line 123
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzb()V

    .line 124
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhh;-><init>([DI)V

    .line 2
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    .line 6
    return-void
.end method

.method private final zzb(I)V
    .locals 2

    .prologue
    .line 68
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    if-lt p1, v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    return-void
.end method

.method private final zzc(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 91
    check-cast p2, Ljava/lang/Double;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 94
    if-ltz p1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    if-le p1, v2, :cond_1

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    aput-wide v0, v2, p1

    .line 104
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->modCount:I

    .line 106
    return-void

    .line 98
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 99
    new-array v2, v2, [D

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    goto :goto_0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    check-cast p1, Ljava/lang/Double;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zza(D)V

    .line 109
    const/4 v0, 0x1

    .line 110
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    if-nez v1, :cond_1

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    .line 47
    iget v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    if-eqz v1, :cond_0

    .line 49
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    sub-int/2addr v1, v2

    .line 50
    iget v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    if-ge v1, v2, :cond_2

    .line 51
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    add-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    .line 55
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    iget v5, p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->modCount:I

    .line 58
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 26
    :cond_0
    :goto_0
    return v1

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    if-nez v0, :cond_2

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    if-ne v0, v3, :cond_0

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    move v0, v1

    .line 22
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    if-ge v0, v4, :cond_3

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    aget-wide v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 26
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 116
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    aget-wide v0, v0, p1

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    if-ge v0, v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    aget-wide v0, v0, p1

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    .line 88
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->modCount:I

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    move v0, v1

    .line 60
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->modCount:I

    .line 65
    const/4 v1, 0x1

    .line 67
    :cond_0
    return v1

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final removeRange(II)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->modCount:I

    .line 13
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 72
    check-cast p2, Ljava/lang/Double;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb(I)V

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    aget-wide v2, v2, p1

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    aput-wide v0, v4, p1

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase_auth/zzig;
    .locals 3

    .prologue
    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    if-ge p1, v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 114
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhh;-><init>([DI)V

    .line 115
    return-object v0
.end method

.method public final zza(D)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 37
    new-array v0, v0, [D

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzb:[D

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zzc:I

    aput-wide p1, v0, v1

    .line 41
    return-void
.end method
