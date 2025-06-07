.class final Lcom/google/android/gms/internal/firebase_auth/zzkb;
.super Lcom/google/android/gms/internal/firebase_auth/zzkh;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzkh;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase_auth/zzka;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzka;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzkb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkh;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzka;Lcom/google/android/gms/internal/firebase_auth/zzjz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzka;Lcom/google/android/gms/internal/firebase_auth/zzjz;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzka;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
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
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzkb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzkc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzka;Lcom/google/android/gms/internal/firebase_auth/zzjz;)V

    return-object v0
.end method
