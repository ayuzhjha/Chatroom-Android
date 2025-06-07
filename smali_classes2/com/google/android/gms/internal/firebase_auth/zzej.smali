.class public final Lcom/google/android/gms/internal/firebase_auth/zzej;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfl",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzc;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzej;->zza:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 2

    .prologue
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzc;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzc$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzej;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzc$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzc;

    .line 6
    return-object v0
.end method
