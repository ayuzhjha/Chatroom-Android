.class final Lcom/google/android/gms/internal/firebase_auth/zzgn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzgl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgu;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzgu;

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgu;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgu;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zza()B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(B)I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgu;->zza()B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    .line 8
    if-eqz v2, :cond_0

    move v0, v2

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0
.end method
