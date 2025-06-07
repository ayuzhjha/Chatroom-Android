.class final Lcom/google/firebase/auth/api/internal/zzj;
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

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/Boolean;

.field private final synthetic zze:Lcom/google/firebase/auth/zzg;

.field private final synthetic zzf:Lcom/google/firebase/auth/api/internal/zzds;

.field private final synthetic zzg:Lcom/google/android/gms/internal/firebase_auth/zzex;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzj;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzd:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/firebase/auth/api/internal/zzj;->zze:Lcom/google/firebase/auth/zzg;

    iput-object p7, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzf:Lcom/google/firebase/auth/api/internal/zzds;

    iput-object p8, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zzb()Ljava/util/List;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzj;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    const-string v1, "No users."

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzk()Lcom/google/android/gms/internal/firebase_auth/zzfd;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->zza()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    .line 11
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    .line 13
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfb;->zzd()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzfb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfb;->zza(Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzd:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzj;->zze:Lcom/google/firebase/auth/zzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza(Lcom/google/firebase/auth/zzg;)Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 26
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzf:Lcom/google/firebase/auth/api/internal/zzds;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzex;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;)V

    goto :goto_0

    .line 10
    :cond_3
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_1

    .line 17
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzfb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfb;->zza(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzh()J

    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzg()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const/4 v3, 0x1

    .line 24
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzer;

    goto :goto_4
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzj;->zza:Lcom/google/firebase/auth/api/internal/zzfc;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 3
    return-void
.end method
