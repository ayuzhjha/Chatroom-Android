.class public final Lcom/google/android/gms/internal/firebase_auth/zzfk;
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
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase_auth/zzfo;

.field private zzg:Lcom/google/android/gms/internal/firebase_auth/zzfo;

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzh:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfo;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfo;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzh:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfo;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfo;->zza()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfo;->zza()Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/google/android/gms/internal/firebase_auth/zzv;

    move v1, v2

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 44
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza:Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 51
    :goto_2
    aput-object v0, v6, v1

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :sswitch_0
    const-string v7, "EMAIL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v7, "DISPLAY_NAME"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "PASSWORD"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "PHOTO_URL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    .line 46
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    .line 47
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    .line 48
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zze:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    .line 49
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzv;

    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zze:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    .line 69
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    .line 70
    return-object v0

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_1
        0x3f0537c -> :sswitch_0
        0x73a065a2 -> :sswitch_3
        0x772faa9b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfo;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zza:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfo;->zza()Ljava/util/List;

    move-result-object v0

    const-string v1, "EMAIL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-object p0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzb:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfo;->zza()Ljava/util/List;

    move-result-object v0

    const-string v1, "PASSWORD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-object p0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzc:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfo;->zza()Ljava/util/List;

    move-result-object v0

    const-string v1, "DISPLAY_NAME"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    return-object p0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzd:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfo;->zza()Ljava/util/List;

    move-result-object v0

    const-string v1, "PHOTO_URL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    return-object p0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zze:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfo;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzi:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzj:Ljava/lang/String;

    .line 36
    return-object p0
.end method
