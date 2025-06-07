.class public final Lcom/google/android/gms/internal/firebase_auth/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzg;

.field private static volatile zzb:Lcom/google/android/gms/internal/firebase_auth/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzh;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzi;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzf;->zza:Lcom/google/android/gms/internal/firebase_auth/zzg;

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzf;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzg;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzf;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzg;

    return-object v0
.end method
