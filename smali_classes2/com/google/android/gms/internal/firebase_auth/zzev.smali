.class public final Lcom/google/android/gms/internal/firebase_auth/zzev;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfl",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/firebase/auth/ActionCodeSettings;

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzb:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzc:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzd:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzf:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzev;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_auth/zzev;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeu;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    const-string v0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "PASSWORD_RESET"

    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "VERIFY_EMAIL"

    goto :goto_0

    .line 28
    :pswitch_2
    const-string v0, "EMAIL_SIGNIN"

    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "VERIFY_BEFORE_UPDATE_EMAIL"

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/zzev;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 21
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzb:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 4

    .prologue
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v1, :cond_9

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 49
    invoke-virtual {v2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzb(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 60
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zze()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    .line 64
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    .line 65
    return-object v0

    .line 33
    :sswitch_0
    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "EMAIL_SIGNIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "VERIFY_BEFORE_UPDATE_EMAIL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 34
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto/16 :goto_1

    .line 35
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto/16 :goto_1

    .line 36
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto/16 :goto_1

    .line 37
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto/16 :goto_1

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_0
        -0x4ffacbca -> :sswitch_1
        -0x4cd06780 -> :sswitch_3
        0x33e669c5 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzd:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zze:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzf:Ljava/lang/String;

    .line 23
    return-object p0
.end method
