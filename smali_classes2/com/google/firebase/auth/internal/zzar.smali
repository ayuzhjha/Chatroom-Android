.class public final Lcom/google/firebase/auth/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzez;)Lcom/google/firebase/auth/zzy;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/firebase/auth/zzae;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd()J

    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static zza(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzez;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/zzy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->zza()Lcom/google/android/gms/internal/firebase_auth/zzaz;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 14
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzez;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzar;->zza(Lcom/google/android/gms/internal/firebase_auth/zzez;)Lcom/google/firebase/auth/zzy;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 20
    goto :goto_0
.end method
