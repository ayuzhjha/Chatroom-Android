.class abstract Lcom/google/android/gms/internal/firebase_auth/zzav;
.super Lcom/google/android/gms/internal/firebase_auth/zzbn;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzbn",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final zza:I

.field private zzb:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbn;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zzb(II)I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzb:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected abstract zza(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
