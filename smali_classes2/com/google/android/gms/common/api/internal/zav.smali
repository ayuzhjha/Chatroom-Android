.class public final Lcom/google/android/gms/common/api/internal/zav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabr;


# instance fields
.field private final zabl:Landroid/os/Looper;

.field private final zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zaer:Ljava/util/concurrent/locks/Lock;

.field private final zaeu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/zaw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zaev:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/api/internal/zaw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zaew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zaex:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zaez:Ljava/util/concurrent/locks/Condition;

.field private final zafa:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zafb:Z

.field private final zafc:Z

.field private final zafd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
            "<**>;>;"
        }
    .end annotation
.end field

.field private zafe:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zaff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/ApiKey",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zafg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/internal/ApiKey",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zafh:Lcom/google/android/gms/common/api/internal/zaaa;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zafi:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder",
            "<+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/zap;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zaaw;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zav;->zaeu:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zav;->zaev:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zav;->zafd:Ljava/util/Queue;

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    .line 6
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zav;->zabl:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zav;->zaez:Ljava/util/concurrent/locks/Condition;

    .line 8
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zav;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 9
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zav;->zaex:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 10
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zav;->zaew:Ljava/util/Map;

    .line 11
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zav;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 12
    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zav;->zafb:Z

    .line 13
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v4

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 18
    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/internal/zap;

    .line 19
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/zap;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v2

    move v5, v4

    move v7, v6

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api;

    .line 26
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api$Client;

    .line 27
    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    const/4 v11, 0x1

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zav;->zaew:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 30
    const/4 v7, 0x1

    move v12, v5

    move v13, v7

    .line 32
    :goto_3
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/internal/zap;

    .line 33
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaw;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/api/internal/zaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zap;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;)V

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zav;->zaeu:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zav;->zaev:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v3, v11

    move v5, v12

    move v7, v13

    .line 37
    goto :goto_2

    .line 31
    :cond_3
    const/4 v5, 0x0

    move v11, v3

    move v12, v5

    move v13, v7

    goto :goto_3

    .line 38
    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zav;->zafc:Z

    .line 39
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaba()Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zav;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 40
    return-void

    .line 38
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v12, v5

    move v13, v7

    goto :goto_3
.end method

.method private final zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zav;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zav;Z)Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafe:Z

    return v0
.end method

.method private final zaa(Lcom/google/android/gms/common/api/internal/zaw;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zaw",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaew:Ljava/util/Map;

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaw;->zaad()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 214
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 215
    goto :goto_0
.end method

.method private final zaaa()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaex:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getOptionalApiSettings()Ljava/util/Map;

    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zav;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    .line 202
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;->mScopes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaex:Lcom/google/android/gms/common/api/internal/zaaw;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;

    goto :goto_0
.end method

.method private final zaab()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 207
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zav;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaex:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(Landroid/os/Bundle;)V

    .line 210
    return-void
.end method

.method private final zaac()Lcom/google/android/gms/common/ConnectionResult;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 216
    .line 220
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeu:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v0

    move-object v5, v1

    move v2, v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v7

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaew:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaey:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/4 v8, 0x4

    if-ne v1, v8, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zafb:Z

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v1

    .line 230
    if-eqz v5, :cond_2

    if-le v4, v1, :cond_0

    :cond_2
    move v4, v1

    move-object v5, v0

    .line 232
    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Api;->zah()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v1

    .line 234
    if-eqz v3, :cond_4

    if-le v2, v1, :cond_7

    :cond_4
    :goto_1
    move v2, v1

    move-object v3, v0

    .line 237
    goto :goto_0

    .line 238
    :cond_5
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    .line 239
    if-le v2, v4, :cond_6

    .line 241
    :goto_2
    return-object v5

    :cond_6
    move-object v5, v3

    goto :goto_2

    :cond_7
    move v1, v2

    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zav;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zafg:Ljava/util/Map;

    return-object p1
.end method

.method private final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">;>(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zav;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeu:Ljava/util/Map;

    .line 59
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zav;->zaex:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 60
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 61
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/ApiKey;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zav;)Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafe:Z

    return v0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeu:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zav;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafc:Z

    return v0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zav;->zaac()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafg:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic zah(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/zav;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zav;->zaaa()V

    return-void
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/zav;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zav;->zaab()V

    return-void
.end method

.method static synthetic zak(Lcom/google/android/gms/common/api/internal/zav;)Lcom/google/android/gms/common/api/internal/zaaw;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaex:Lcom/google/android/gms/common/api/internal/zaaw;

    return-object v0
.end method

.method static synthetic zal(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaez:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic zam(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaev:Ljava/util/Map;

    return-object v0
.end method

.method private final zaz()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 152
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaev:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 153
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zav;->connect()V

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zav;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaez:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 92
    :goto_1
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zav;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zav;->connect()V

    .line 94
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zav;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zav;->disconnect()V

    .line 98
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 108
    :goto_1
    return-object v0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zav;->zaez:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 103
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zav;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    .line 108
    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final connect()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafe:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafg:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafh:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeu:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zav;->zabl:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/zax;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zax;-><init>(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/api/internal/zay;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafe:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafg:Ljava/util/Map;

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafh:Lcom/google/android/gms/common/api/internal/zaaa;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafh:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->cancel()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafh:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafi:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacq;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaez:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafb:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zav;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zav;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaex:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacp;->zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeu:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    goto :goto_0
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zafb:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zav;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :goto_0
    return-object p1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaex:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zacp;->zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    goto :goto_0
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafi:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafe:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zav;->zaz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()V

    .line 166
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafh:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaev:Ljava/util/Map;

    .line 168
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zav;->zabl:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zav;->zafh:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final maybeSignOut()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->maybeSignOut()V

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafh:Lcom/google/android/gms/common/api/internal/zaaa;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafh:Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->cancel()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafh:Lcom/google/android/gms/common/api/internal/zaaa;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafg:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaev:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zafg:Ljava/util/Map;

    .line 183
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaev:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaw;

    .line 185
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zav;->zafg:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 187
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaff:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zav;->zafg:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    return-void
.end method

.method public final zau()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
