.class public final Lcom/google/android/gms/internal/firebase_auth/zzei;
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
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "EmailLinkSignInRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzei;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzei;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzei;->zzc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzei;->zzd:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzei;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzei;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/auth/zzf;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/zzf;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/auth/zzf;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/auth/zzf;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzei;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzei;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd;

    .line 18
    return-object v0

    :cond_4
    move-object v1, v0

    .line 9
    goto :goto_0
.end method
