.class abstract Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzkx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzc"
.end annotation


# instance fields
.field zza:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;->zza:Lsun/misc/Unsafe;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)B
.end method

.method public abstract zza(Ljava/lang/Object;JB)V
.end method

.method public abstract zza(Ljava/lang/Object;JD)V
.end method

.method public abstract zza(Ljava/lang/Object;JF)V
.end method

.method public final zza(Ljava/lang/Object;JI)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/Object;JJ)V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;->zza:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public abstract zza(Ljava/lang/Object;JZ)V
.end method

.method public abstract zzb(Ljava/lang/Object;J)Z
.end method

.method public abstract zzc(Ljava/lang/Object;J)F
.end method

.method public abstract zzd(Ljava/lang/Object;J)D
.end method

.method public final zze(Ljava/lang/Object;J)I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/lang/Object;J)J
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzkx$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method
