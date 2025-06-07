.class final Lcom/google/firebase/auth/api/internal/zzaa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzds;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzaa;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzaa;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzej;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzej;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzaa;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzb;->zzb(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzfd;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzad;

    invoke-direct {v2, p0, p0}, Lcom/google/firebase/auth/api/internal/zzad;-><init>(Lcom/google/firebase/auth/api/internal/zzaa;Lcom/google/firebase/auth/api/internal/zzff;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzej;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 10
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzaa;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    return-void
.end method
