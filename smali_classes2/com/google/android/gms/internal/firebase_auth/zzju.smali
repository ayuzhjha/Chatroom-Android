.class final Lcom/google/android/gms/internal/firebase_auth/zzju;
.super Lcom/google/android/gms/internal/firebase_auth/zzgh;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzgh",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzju",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzju;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzju;-><init>([Ljava/lang/Object;I)V

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zza:Lcom/google/android/gms/internal/firebase_auth/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzb()V

    .line 60
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzju;-><init>([Ljava/lang/Object;I)V

    .line 3
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    .line 7
    return-void
.end method

.method private final zzb(I)V
    .locals 2

    .prologue
    .line 48
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    if-lt p1, v0, :cond_1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    return-void
.end method

.method private final zzc(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

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

.method public static zzd()Lcom/google/android/gms/internal/firebase_auth/zzju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_auth/zzju",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zza:Lcom/google/android/gms/internal/firebase_auth/zzju;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 17
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    if-le p1, v0, :cond_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->modCount:I

    .line 30
    return-void

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    aput-object p1, v0, v1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->modCount:I

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->modCount:I

    .line 40
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->modCount:I

    .line 46
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase_auth/zzig;
    .locals 3

    .prologue
    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    if-ge p1, v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzb:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzju;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzc:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzju;-><init>([Ljava/lang/Object;I)V

    .line 57
    return-object v1
.end method
