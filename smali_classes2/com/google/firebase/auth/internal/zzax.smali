.class final Lcom/google/firebase/auth/internal/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzau;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/firebase/auth/internal/zzau;Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzau;->zza()V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/firebase/auth/internal/zzau;Z)Z

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/firebase/auth/internal/zzau;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->zza:Lcom/google/firebase/auth/internal/zzau;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzau;->zzb(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/firebase/auth/internal/zzaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaa;->zza()V

    goto :goto_0
.end method
