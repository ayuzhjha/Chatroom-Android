.class public abstract Lcom/google/firebase/auth/api/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/auth/api/internal/zzam;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private zzb:Lcom/google/firebase/auth/api/internal/zzan;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzan",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "BiChannelGoogleApi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "FirebaseAuth: "

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzak;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzak;->zzc()Lcom/google/firebase/auth/api/internal/zzan;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzan;->zzc:Lcom/google/firebase/auth/api/internal/zzaq;

    invoke-interface {v1, p1}, Lcom/google/firebase/auth/api/internal/zzaq;->zza(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lcom/google/firebase/auth/api/internal/zzak;->zza:Lcom/google/android/gms/common/logging/Logger;

    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzan;->zzb:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getGoogleApiForMethod() returned Fallback: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzan;->zzb:Lcom/google/android/gms/common/api/GoogleApi;

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lcom/google/firebase/auth/api/internal/zzak;->zza:Lcom/google/android/gms/common/logging/Logger;

    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzan;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getGoogleApiForMethod() returned Gms: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzan;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    goto :goto_0
.end method

.method private static zzb()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/tasks/Task",
            "<TResultT;>;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    const-string v2, "Unable to connect to GoogleApi instance - Google Play Services may be unavailable"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private final zzc()Lcom/google/firebase/auth/api/internal/zzan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzan",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzb:Lcom/google/firebase/auth/api/internal/zzan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzak;->zza()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzan;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzb:Lcom/google/firebase/auth/api/internal/zzan;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzak;->zzb:Lcom/google/firebase/auth/api/internal/zzan;

    monitor-exit p0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to Google Play Services: "

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 33
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/firebase/auth/api/internal/zzar",
            "<TA;TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TResultT;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzar;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzak;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzam;

    .line 6
    iget-boolean v0, v0, Lcom/google/firebase/auth/api/internal/zzam;->zza:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzd()Lcom/google/firebase/auth/api/internal/zzar;

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0
.end method

.method abstract zza()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/firebase/auth/api/internal/zzan",
            "<TT;>;>;"
        }
    .end annotation
.end method

.method public final zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/firebase/auth/api/internal/zzar",
            "<TA;TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TResultT;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzar;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzak;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzam;

    .line 14
    iget-boolean v0, v0, Lcom/google/firebase/auth/api/internal/zzam;->zza:Z

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzd()Lcom/google/firebase/auth/api/internal/zzar;

    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzar;->zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0
.end method
