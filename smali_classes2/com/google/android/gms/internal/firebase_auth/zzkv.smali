.class final Lcom/google/android/gms/internal/firebase_auth/zzkv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzks;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzks;

    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzks;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzks;->zza(Lcom/google/android/gms/internal/firebase_auth/zzks;)Lcom/google/android/gms/internal/firebase_auth/zziq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zzb:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziq;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zza:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkv;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
