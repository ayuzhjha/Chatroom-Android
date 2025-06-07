.class final Lcom/google/firebase/auth/api/internal/zzap;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzaq;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzap;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzap;->zza:I

    .line 3
    iput p2, p0, Lcom/google/firebase/auth/api/internal/zzap;->zzb:I

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzap;->zzc:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzap;->zza()Z

    .line 6
    return-void
.end method

.method private static zza()Z
    .locals 3

    .prologue
    .line 15
    const-string v0, "firebear.preference"

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "BiChannelGoogleApi"

    const-string v2, "Found local preference, will always use local service instance"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget v0, p0, Lcom/google/firebase/auth/api/internal/zzap;->zza:I

    if-nez v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/firebase/auth/api/internal/zzap;->zzb:I

    iget v3, p0, Lcom/google/firebase/auth/api/internal/zzap;->zza:I

    if-gt v0, v3, :cond_1

    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzap;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/google/firebase/auth/api/internal/zzap;->zza:I

    if-le v3, v4, :cond_3

    iget v3, p0, Lcom/google/firebase/auth/api/internal/zzap;->zzb:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
