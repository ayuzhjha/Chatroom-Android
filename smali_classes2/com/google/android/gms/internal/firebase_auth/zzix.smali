.class public final Lcom/google/android/gms/internal/firebase_auth/zzix;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzja;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzja",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzja;->zza:Lcom/google/android/gms/internal/firebase_auth/zzle;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzle;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzja;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzle;

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzle;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzhg;Lcom/google/android/gms/internal/firebase_auth/zzja;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzhg;",
            "Lcom/google/android/gms/internal/firebase_auth/zzja",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzja;->zza:Lcom/google/android/gms/internal/firebase_auth/zzle;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhg;Lcom/google/android/gms/internal/firebase_auth/zzle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzja;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzle;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhg;Lcom/google/android/gms/internal/firebase_auth/zzle;ILjava/lang/Object;)V

    .line 3
    return-void
.end method
