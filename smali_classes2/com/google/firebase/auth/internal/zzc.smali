.class public final Lcom/google/firebase/auth/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# direct methods
.method public static zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfq;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 4
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;->zza(Lcom/google/firebase/auth/GoogleAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfq;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-class v0, Lcom/google/firebase/auth/FacebookAuthCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 7
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FacebookAuthCredential;->zza(Lcom/google/firebase/auth/FacebookAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfq;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Lcom/google/firebase/auth/TwitterAuthCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/auth/TwitterAuthCredential;->zza(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfq;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    const-class v0, Lcom/google/firebase/auth/GithubAuthCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 13
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GithubAuthCredential;->zza(Lcom/google/firebase/auth/GithubAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfq;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    const-class v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 16
    invoke-static {p0, p1}, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza(Lcom/google/firebase/auth/PlayGamesAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfq;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_4
    const-class v0, Lcom/google/firebase/auth/zzg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    check-cast p0, Lcom/google/firebase/auth/zzg;

    .line 19
    invoke-static {p0, p1}, Lcom/google/firebase/auth/zzg;->zza(Lcom/google/firebase/auth/zzg;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfq;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported credential type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
