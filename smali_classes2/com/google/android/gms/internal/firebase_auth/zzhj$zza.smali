.class final Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;->zza:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;->zzb:I

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;->zza:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;->zza:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;->zzb:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;->zzb:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;->zza:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
