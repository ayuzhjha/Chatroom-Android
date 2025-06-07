.class final Lcom/google/firebase/auth/api/internal/zzev;
.super Lcom/google/firebase/auth/api/internal/zzed;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzet;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzed;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/common/api/Status;)V

    .line 93
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzq:Lcom/google/firebase/auth/AuthCredential;

    .line 94
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p3, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzr:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p4, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzs:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzg:Lcom/google/firebase/auth/internal/zzae;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzg:Lcom/google/firebase/auth/internal/zzae;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 99
    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzfb;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzj:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzey;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/api/internal/zzey;-><init>(Lcom/google/firebase/auth/api/internal/zzev;Lcom/google/firebase/auth/api/internal/zzfb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    .line 21
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 70
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;Z)Z

    .line 71
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzw:Z

    .line 72
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Lcom/google/firebase/auth/api/internal/zzev;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/firebase/auth/api/internal/zzfb;)V

    .line 75
    :goto_1
    return-void

    .line 49
    :cond_1
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 55
    :cond_4
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 57
    :cond_5
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 59
    :cond_6
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    .line 61
    :cond_7
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    .line 63
    :cond_8
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    .line 65
    :cond_9
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/common/api/Status;)V

    .line 74
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 76
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 78
    invoke-direct {p0, p1, p2, v4, v4}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzec;)V
    .locals 4

    .prologue
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzec;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzb()Lcom/google/firebase/auth/zzg;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzee;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzee;

    .line 88
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    const-string v1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 89
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 91
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    .line 14
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzex;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    .line 10
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfe;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzfe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzfe;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    .line 18
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;Z)Z

    .line 35
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzw:Z

    .line 36
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzex;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;-><init>(Lcom/google/firebase/auth/api/internal/zzev;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/firebase/auth/api/internal/zzfb;)V

    .line 37
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzo:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    .line 28
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    .line 24
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzp:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeu;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzeu;-><init>(Lcom/google/firebase/auth/api/internal/zzev;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/firebase/auth/api/internal/zzfb;)V

    .line 32
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    .line 102
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzp:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;Z)Z

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzw:Z

    .line 42
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzev;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/firebase/auth/api/internal/zzfb;)V

    .line 43
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
