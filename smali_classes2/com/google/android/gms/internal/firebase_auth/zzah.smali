.class final Lcom/google/android/gms/internal/firebase_auth/zzah;
.super Lcom/google/android/gms/internal/firebase_auth/zzai;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private final zza:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzai;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzah;->zza:C

    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzah;->zza:C

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzaf;->zzb(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(C)Z
    .locals 1

    .prologue
    .line 4
    iget-char v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzah;->zza:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
