.class public final Lcom/google/firebase/auth/api/internal/zzds;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzea;

.field private final zzb:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzea;Lcom/google/android/gms/common/logging/Logger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/logging/Logger;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzea;->a_()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending delete account response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending failure result."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending failure result."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzec;)V
    .locals 4

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzec;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending failure result with credential"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzee;)V
    .locals 4

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzee;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending failure result for mfa"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 4

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending create auth uri response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzex;)V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending token result."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;)V
    .locals 4

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending get token and account info user response"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfe;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending password reset response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending set account info response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzb()V
    .locals 4

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzea;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending email verification response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending send verification code response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzc()V
    .locals 4

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzea;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when setting FirebaseUI Version"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
