.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzgl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_auth/zzgl;

.field private static final zzb:Lcom/google/android/gms/internal/firebase_auth/zzgr;

.field private static final zzd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzgl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgv;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgv;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgy;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgy;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgo;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgr;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzd:Ljava/util/Comparator;

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgp;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgo;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzc:I

    .line 3
    return-void
.end method

.method static synthetic zza(B)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzb(B)I

    move-result v0

    return v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgl;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgv;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgv;-><init>([B)V

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase_auth/zzgl;
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza([BII)Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/firebase_auth/zzgl;
    .locals 2

    .prologue
    .line 5
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzb(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgv;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgr;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzgr;->zza([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgv;-><init>([B)V

    return-object v0
.end method

.method private static zzb(B)I
    .locals 1

    .prologue
    .line 4
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static zzb(III)I
    .locals 3

    .prologue
    .line 23
    sub-int v0, p1, p0

    .line 24
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 25
    if-gez p0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    if-ge p1, p0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    return v0
.end method

.method static zzb([B)Lcom/google/android/gms/internal/firebase_auth/zzgl;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzgv;-><init>([B)V

    return-object v0
.end method

.method static zzc(I)Lcom/google/android/gms/internal/firebase_auth/zzgt;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgt;-><init>(ILcom/google/android/gms/internal/firebase_auth/zzgo;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzc:I

    .line 14
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza()I

    move-result v0

    .line 16
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(III)I

    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzc:I

    .line 20
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzgo;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgl;)V

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zza()I
.end method

.method protected abstract zza(III)I
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/firebase_auth/zzgl;
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase_auth/zzgm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzb(I)B
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract zzc()Z
.end method

.method protected final zzd()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzc:I

    return v0
.end method
