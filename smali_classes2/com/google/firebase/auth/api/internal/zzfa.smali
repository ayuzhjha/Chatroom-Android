.class public final Lcom/google/firebase/auth/api/internal/zzfa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzer",
        "<TResultT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzet",
            "<TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/api/internal/zzet",
            "<TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TResultT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzee;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v3, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzee;

    .line 11
    const-string v0, "reauthenticateWithCredential"

    iget-object v4, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-virtual {v4}, Lcom/google/firebase/auth/api/internal/zzet;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reauthenticateWithCredentialWithData"

    iget-object v4, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    .line 12
    invoke-virtual {v4}, Lcom/google/firebase/auth/api/internal/zzet;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 15
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase_auth/zzee;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/zzs;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 23
    :goto_1
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzq:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzq:Lcom/google/firebase/auth/AuthCredential;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzet;->zzr:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v3, v3, Lcom/google/firebase/auth/api/internal/zzet;->zzs:Ljava/lang/String;

    .line 19
    invoke-static {p2, v1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfa;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1
.end method
