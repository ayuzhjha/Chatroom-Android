.class Lcom/google/android/gms/internal/firebase_auth/zzkh;
.super Ljava/util/AbstractSet;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase_auth/zzka;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzka;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzkh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzka;Lcom/google/android/gms/internal/firebase_auth/zzjz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkh;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzka;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzkh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzka;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzka;->clear()V

    .line 14
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzka;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzki;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzkh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzki;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzka;Lcom/google/android/gms/internal/firebase_auth/zzjz;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzka;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzka;->size()I

    move-result v0

    return v0
.end method
