.class public final Lcom/google/android/gms/internal/firebase_auth/zzu$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzu;",
        "Lcom/google/android/gms/internal/firebase_auth/zzu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzu;->zzg()Lcom/google/android/gms/internal/firebase_auth/zzu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzt;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzu$zza;-><init>()V

    return-void
.end method
