.class final Lcom/google/firebase/auth/api/internal/zzv;
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
        "Lcom/google/android/gms/internal/firebase_auth/zzfs;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzff;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzs;Lcom/google/firebase/auth/api/internal/zzff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzs;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzv;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzs;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzs;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzv;->zzb:Lcom/google/firebase/auth/api/internal/zzs;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzs;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-static {v0, p1, v1, p0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzv;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Ljava/lang/String;)V

    .line 3
    return-void
.end method
