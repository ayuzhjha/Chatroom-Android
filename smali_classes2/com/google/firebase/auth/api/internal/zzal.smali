.class final Lcom/google/firebase/auth/api/internal/zzal;
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
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzff;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzal;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzal;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzal;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Ljava/lang/String;)V

    .line 3
    return-void
.end method
