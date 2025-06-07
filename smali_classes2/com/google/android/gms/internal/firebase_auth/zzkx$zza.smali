.class final Lcom/google/android/gms/internal/firebase_auth/zzkx$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzg(Ljava/lang/Object;J)B

    move-result v0

    .line 5
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzh(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final zza(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JB)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 21
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;->zza(Ljava/lang/Object;JJ)V

    .line 22
    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 18
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;->zza(Ljava/lang/Object;JI)V

    .line 19
    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;JZ)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzi(Ljava/lang/Object;J)Z

    move-result v0

    .line 12
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzj(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzc(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;->zze(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;->zzf(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
