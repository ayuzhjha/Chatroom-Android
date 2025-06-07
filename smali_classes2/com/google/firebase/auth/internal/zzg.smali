.class public final Lcom/google/firebase/auth/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfe;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput v4, p0, Lcom/google/firebase/auth/internal/zzg;->zza:I

    .line 6
    iput-object v5, p0, Lcom/google/firebase/auth/internal/zzg;->zzd:Lcom/google/firebase/auth/zza;

    .line 33
    :goto_1
    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzd()Ljava/lang/String;

    move-result-object v6

    .line 9
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 17
    :goto_3
    iput v0, p0, Lcom/google/firebase/auth/internal/zzg;->zza:I

    .line 18
    iget v0, p0, Lcom/google/firebase/auth/internal/zzg;->zza:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/google/firebase/auth/internal/zzg;->zza:I

    if-ne v0, v4, :cond_4

    .line 19
    :cond_3
    iput-object v5, p0, Lcom/google/firebase/auth/internal/zzg;->zzd:Lcom/google/firebase/auth/zza;

    goto :goto_1

    .line 9
    :sswitch_0
    const-string v7, "PASSWORD_RESET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string v7, "VERIFY_EMAIL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v2

    goto :goto_2

    :sswitch_2
    const-string v7, "EMAIL_SIGNIN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "VERIFY_BEFORE_UPDATE_EMAIL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_4
    const-string v7, "RECOVER_EMAIL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_2

    :sswitch_5
    const-string v7, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 10
    goto :goto_3

    :pswitch_1
    move v0, v2

    .line 11
    goto :goto_3

    :pswitch_2
    move v0, v3

    .line 12
    goto :goto_3

    .line 13
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_3

    .line 14
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_3

    .line 15
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lcom/google/firebase/auth/internal/zzd;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze()Lcom/google/android/gms/internal/firebase_auth/zzez;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzar;->zza(Lcom/google/android/gms/internal/firebase_auth/zzez;)Lcom/google/firebase/auth/zzy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/internal/zzd;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/zzy;)V

    .line 32
    :goto_4
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->zzd:Lcom/google/firebase/auth/zza;

    goto/16 :goto_1

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Lcom/google/firebase/auth/internal/zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/internal/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzf()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    new-instance v0, Lcom/google/firebase/auth/internal/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zze;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, v5

    .line 31
    goto :goto_4

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_0
        -0x4ffacbca -> :sswitch_1
        -0x4cd06780 -> :sswitch_3
        0x33e669c5 -> :sswitch_2
        0x39d86cc1 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/firebase/auth/internal/zzg;->zza:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->zzb:Ljava/lang/String;

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzg;->zzc:Ljava/lang/String;

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getOperation()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/firebase/auth/internal/zzg;->zza:I

    return v0
.end method
