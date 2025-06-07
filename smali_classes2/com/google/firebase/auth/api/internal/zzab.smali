.class final Lcom/google/firebase/auth/api/internal/zzab;
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
        "Lcom/google/android/gms/internal/firebase_auth/zzep;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzff;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzex;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzy;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzy;Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/internal/firebase_auth/zzex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzc:Lcom/google/firebase/auth/api/internal/zzy;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zzb()Ljava/util/List;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    const-string v1, "No users"

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzc:Lcom/google/firebase/auth/api/internal/zzy;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzex;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Ljava/lang/String;)V

    .line 3
    return-void
.end method
