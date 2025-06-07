.class final Lcom/google/android/gms/internal/firebase_auth/zzit;
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
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzig",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjs;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzit;


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzit;

    new-array v1, v2, [J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzit;-><init>([JI)V

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza:Lcom/google/android/gms/internal/firebase_auth/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzb()V

    .line 122
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzit;-><init>([JI)V

    .line 2
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    .line 6
    return-void
.end method

.method private final zzc(I)V
    .locals 2

    .prologue
    .line 69
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    if-lt p1, v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzd(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    return-void
.end method

.method private final zzd(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

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

    .line 92
    check-cast p2, Ljava/lang/Long;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 95
    if-ltz p1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    if-le p1, v2, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzd(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    aput-wide v0, v2, p1

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->modCount:I

    .line 107
    return-void

    .line 99
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 100
    new-array v2, v2, [J

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    invoke-static {v3, v4, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    sub-int/2addr v5, p1

    invoke-static {v3, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    goto :goto_0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Long;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 110
    const/4 v0, 0x1

    .line 111
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    if-nez v1, :cond_1

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    .line 48
    iget v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    if-eqz v1, :cond_0

    .line 50
    const v1, 0x7fffffff

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    sub-int/2addr v1, v2

    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    if-ge v1, v2, :cond_2

    .line 52
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    add-int/2addr v1, v2

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    .line 56
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    iget v5, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->modCount:I

    .line 59
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
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    if-nez v0, :cond_2

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    if-ne v0, v3, :cond_0

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    move v0, v1

    .line 22
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    if-ge v0, v4, :cond_3

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    aget-wide v4, v4, v0

    aget-wide v6, v3, v0

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
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 119
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
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    if-ge v0, v2, :cond_0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    aget-wide v0, v0, p1

    .line 86
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    iget v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    .line 89
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->modCount:I

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    move v0, v1

    .line 61
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    if-ge v0, v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->modCount:I

    .line 66
    const/4 v1, 0x1

    .line 68
    :cond_0
    return v1

    .line 67
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->modCount:I

    .line 13
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 73
    check-cast p2, Ljava/lang/Long;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc(I)V

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    aget-wide v2, v2, p1

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    aput-wide v0, v4, p1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase_auth/zzig;
    .locals 3

    .prologue
    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    if-ge p1, v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 115
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzit;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzit;-><init>([JI)V

    .line 116
    return-object v0
.end method

.method public final zza(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 38
    new-array v0, v0, [J

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc:I

    aput-wide p1, v0, v1

    .line 42
    return-void
.end method

.method public final zzb(I)J
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzc(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method
