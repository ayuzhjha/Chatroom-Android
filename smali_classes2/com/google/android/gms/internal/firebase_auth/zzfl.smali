.class public final Lcom/google/android/gms/internal/firebase_auth/zzfl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzeb",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfl;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzjp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)Lcom/google/firebase/auth/api/internal/zzeb;
    .locals 2

    .prologue
    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The passed proto must be an instance of SendVerificationCodeResponse."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza:Ljava/lang/String;

    return-object v0
.end method
