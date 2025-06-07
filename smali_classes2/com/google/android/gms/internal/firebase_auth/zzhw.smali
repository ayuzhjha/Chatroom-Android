.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzhw;
.super Lcom/google/android/gms/internal/firebase_auth/zzgd;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;,
        Lcom/google/android/gms/internal/firebase_auth/zzhw$zzc;,
        Lcom/google/android/gms/internal/firebase_auth/zzhw$zzd;,
        Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;,
        Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzgd",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhw",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/firebase_auth/zzkq;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkq;->zza()Lcom/google/android/gms/internal/firebase_auth/zzkq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkq;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzc:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;Lcom/google/android/gms/internal/firebase_auth/zzgx;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Lcom/google/android/gms/internal/firebase_auth/zzhw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhw",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzgx;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzif;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 78
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzd:I

    .line 79
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 81
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v1

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgx;)Lcom/google/android/gms/internal/firebase_auth/zzhe;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjw;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V

    .line 83
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzc(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/firebase_auth/zzif;

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    throw v0

    .line 88
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/firebase_auth/zzif;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    throw v0

    .line 92
    :cond_1
    throw v0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhw",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 33
    if-nez v0, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 39
    :cond_0
    if-nez v0, :cond_2

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 41
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzf:I

    .line 42
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 45
    if-nez v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjt;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 58
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhw",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhw",
            "<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zza:I

    .line 63
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 65
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 75
    :goto_0
    return v0

    .line 67
    :cond_0
    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzd(Ljava/lang/Object;)Z

    move-result v2

    .line 70
    if-eqz p1, :cond_2

    .line 71
    sget v3, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzb:I

    .line 72
    if-eqz v2, :cond_3

    move-object v0, p0

    .line 74
    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    .line 75
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 72
    goto :goto_1
.end method

.method protected static zzac()Lcom/google/android/gms/internal/firebase_auth/zzie;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd()Lcom/google/android/gms/internal/firebase_auth/zzhy;

    move-result-object v0

    return-object v0
.end method

.method protected static zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzju;->zzd()Lcom/google/android/gms/internal/firebase_auth/zzju;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzf:I

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza:I

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjk;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzhg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhi;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhg;)Lcom/google/android/gms/internal/firebase_auth/zzhi;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    .line 28
    return-void
.end method

.method public final zzaa()Z
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;Z)Z

    move-result v0

    return v0
.end method

.method public final zzab()I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzc:I

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzc:I

    return v0
.end method

.method public final synthetic zzae()Lcom/google/android/gms/internal/firebase_auth/zzji;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zze:I

    .line 96
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    .line 98
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;)Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    .line 100
    return-object v0
.end method

.method public final synthetic zzaf()Lcom/google/android/gms/internal/firebase_auth/zzji;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zze:I

    .line 103
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    .line 105
    return-object v0
.end method

.method public final synthetic zzag()Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 107
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzf:I

    .line 108
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 110
    return-object v0
.end method

.method final zzb(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzc:I

    .line 24
    return-void
.end method

.method final zzy()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzc:I

    return v0
.end method

.method protected final zzz()Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhw",
            "<TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb",
            "<TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zze:I

    .line 19
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    return-object v0
.end method
