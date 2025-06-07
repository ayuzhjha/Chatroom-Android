.class final Lcom/google/firebase/auth/api/internal/zzdt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/firebase/auth/api/internal/zzan",
        "<",
        "Lcom/google/firebase/auth/api/internal/zzek;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzek;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzek;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zza:Lcom/google/firebase/auth/api/internal/zzek;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zzb:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApi",
            "<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zza:Lcom/google/firebase/auth/api/internal/zzek;

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzek;

    .line 7
    iput-boolean p1, v0, Lcom/google/firebase/auth/api/internal/zzam;->zza:Z

    .line 8
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzao;

    sget-object v2, Lcom/google/firebase/auth/api/internal/zzei;->zza:Lcom/google/android/gms/common/api/Api;

    new-instance v3, Lcom/google/firebase/FirebaseExceptionMapper;

    invoke-direct {v3}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/firebase/auth/api/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzdq;->zzb()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzdq;->zzc()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zzb:Landroid/content/Context;

    const-string v4, "com.google.firebase.auth"

    .line 12
    invoke-static {v0, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 13
    if-nez v4, :cond_2

    move v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzdq;->zza(I)I

    .line 23
    invoke-static {v4}, Lcom/google/firebase/auth/api/internal/zzdq;->zzb(I)I

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzdq;->zzc()I

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zzb:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzdt;->zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    .line 27
    :goto_1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzdq;->zzb()I

    move-result v1

    if-nez v1, :cond_4

    .line 28
    :goto_2
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzap;

    .line 29
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzdq;->zzb()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzdq;->zzc()I

    move-result v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/google/firebase/auth/api/internal/zzap;-><init>(IILjava/util/Map;)V

    .line 30
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzan;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/auth/api/internal/zzan;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/auth/api/internal/zzaq;)V

    .line 31
    return-object v2

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zzb:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 16
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 21
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zzb:Landroid/content/Context;

    const-string v5, "com.google.android.gms.firebase_auth"

    .line 19
    invoke-static {v0, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdt;->zzb:Landroid/content/Context;

    invoke-direct {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzdt;->zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v3

    goto :goto_2

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
