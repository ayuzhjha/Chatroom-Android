.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzgi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/firebase_auth/zzjf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjp",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zza()Lcom/google/android/gms/internal/firebase_auth/zzhj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgi;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhj;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzif;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 4
    if-nez p1, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzb:[B

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza([BIIZ)Lcom/google/android/gms/internal/firebase_auth/zzgx;

    move-result-object v0

    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzgi;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgx;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 12
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_auth/zzif; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhc;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhc;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase_auth/zzha;)V

    move-object v1, v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzif;
        }
    .end annotation

    .prologue
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzgi;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzjf;->zzaa()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase_auth/zzgd;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgd;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzkp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkp;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjf;)V

    move-object v0, v2

    .line 30
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzkp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 24
    :cond_0
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase_auth/zzgf;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgf;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzkp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkp;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjf;)V

    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkp;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjf;)V

    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method
