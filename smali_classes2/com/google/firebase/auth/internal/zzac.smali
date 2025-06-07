.class final Lcom/google/firebase/auth/internal/zzac;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzz;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/firebase/auth/internal/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/internal/zzaa;->zzd()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v0

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/firebase/auth/internal/zzz;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzz;->zza:Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaa;->zzb()V

    .line 5
    :cond_0
    return-void
.end method
