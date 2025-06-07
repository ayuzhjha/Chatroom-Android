.class abstract Lcom/google/android/gms/internal/firebase_auth/zzae;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zza:I

    .line 3
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zza:I

    sget v3, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzd:I

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 7
    :goto_0
    if-nez v2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 6
    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzad;->zza:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zza:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 13
    sget v2, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zza:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzae;->zza()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zzb:Ljava/lang/Object;

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zza:I

    sget v3, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzc:I

    if-eq v2, v3, :cond_2

    .line 16
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzag;->zza:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zza:I

    .line 19
    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 11
    goto :goto_1

    :cond_2
    move v0, v1

    .line 19
    goto :goto_1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzae;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 22
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zza:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zzb:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zzb:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 4
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzag;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzae;->zza:I

    .line 5
    const/4 v0, 0x0

    return-object v0
.end method
