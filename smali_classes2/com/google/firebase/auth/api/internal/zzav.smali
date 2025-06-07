.class final Lcom/google/firebase/auth/api/internal/zzav;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation",
        "<TResultT;",
        "Lcom/google/android/gms/tasks/Task",
        "<TResultT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzar;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzas;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzas;Lcom/google/firebase/auth/api/internal/zzar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzav;->zzb:Lcom/google/firebase/auth/api/internal/zzas;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzav;->zza:Lcom/google/firebase/auth/api/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzav;->zzb:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzav;->zza:Lcom/google/firebase/auth/api/internal/zzar;

    invoke-interface {v1}, Lcom/google/firebase/auth/api/internal/zzar;->zzc()Lcom/google/firebase/auth/api/internal/zzar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 6
    :cond_0
    return-object p1
.end method
