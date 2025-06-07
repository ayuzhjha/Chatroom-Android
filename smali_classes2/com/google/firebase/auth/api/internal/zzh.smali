.class final Lcom/google/firebase/auth/api/internal/zzh;
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
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfc;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzds;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzex;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase_auth/zzfk;

.field private final synthetic zze:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzfc;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zze:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzex;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zzb()Ljava/util/List;

    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    const-string v1, "No users"

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zze:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzex;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzer;

    iget-object v4, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfk;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/firebase/auth/api/internal/zzfc;)V

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
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 3
    return-void
.end method
