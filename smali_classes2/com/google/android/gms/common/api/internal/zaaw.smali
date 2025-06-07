.class public final Lcom/google/android/gms/common/api/internal/zaaw;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zabl:Landroid/os/Looper;

.field private final zacc:I

.field private final zace:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder",
            "<+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zaci:Z

.field private final zaer:Ljava/util/concurrent/locks/Lock;

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

.field private final zafa:Lcom/google/android/gms/common/internal/ClientSettings;

.field final zafd:Ljava/util/Queue;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

.field private zagx:Lcom/google/android/gms/common/api/internal/zabr;

.field private volatile zagy:Z

.field private zagz:J

.field private zaha:J

.field private final zahb:Lcom/google/android/gms/common/api/internal/zaaz;

.field private zahc:Lcom/google/android/gms/common/api/internal/zabq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zahd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field zahe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zahf:Lcom/google/android/gms/common/api/internal/ListenerHolders;

.field private final zahg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/zap;",
            ">;"
        }
    .end annotation
.end field

.field private zahh:Ljava/lang/Integer;

.field zahi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/internal/zack;",
            ">;"
        }
    .end annotation
.end field

.field final zahj:Lcom/google/android/gms/common/api/internal/zacp;

.field private final zahk:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder",
            "<+",
            "Lcom/google/android/gms/signin/zac;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/internal/zap;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2710

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:J

    .line 6
    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaha:J

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahe:Ljava/util/Set;

    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    .line 9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaav;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahk:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaci:Z

    .line 15
    new-instance v2, Lcom/google/android/gms/common/internal/GmsClientEventManager;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahk:Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/GmsClientEventManager;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    .line 17
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/common/api/internal/zaaz;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 19
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    .line 20
    iget v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    if-ltz v2, :cond_0

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    .line 22
    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    .line 23
    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    .line 24
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Ljava/util/ArrayList;

    .line 25
    new-instance v2, Lcom/google/android/gms/common/api/internal/zacp;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/internal/zacp;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    .line 26
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_1

    .line 5
    :cond_1
    const-wide/32 v2, 0x1d4c0

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_2

    .line 32
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 33
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 34
    return-void
.end method

.method private final resume()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 256
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaas()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static zaa(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 369
    .line 371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 372
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    .line 374
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    .line 376
    goto :goto_0

    .line 377
    :cond_1
    if-eqz v2, :cond_3

    .line 378
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 379
    const/4 v3, 0x2

    .line 381
    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->zapw:Lcom/google/android/gms/common/internal/service/zab;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/service/zab;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaba;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zaba;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 212
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->resume()V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    return-void
.end method

.method private final zaas()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabr;->connect()V

    .line 253
    return-void
.end method

.method private final zaat()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()Z

    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaas()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaat()V

    return-void
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private final zae(I)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_2

    .line 250
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v12

    move v2, v12

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 230
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v11

    .line 232
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->providesSignIn()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    :goto_2
    move v1, v0

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 247
    :cond_5
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaci:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 248
    new-instance v0, Lcom/google/android/gms/common/api/internal/zav;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Ljava/util/ArrayList;

    move-object v10, p0

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    goto/16 :goto_0

    .line 237
    :pswitch_1
    if-nez v2, :cond_6

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_6
    if-eqz v1, :cond_5

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_2
    if-eqz v2, :cond_5

    .line 242
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaci:Z

    if-eqz v0, :cond_7

    .line 243
    new-instance v0, Lcom/google/android/gms/common/api/internal/zav;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zaaw;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    goto/16 :goto_0

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Ljava/util/ArrayList;

    move-object v1, p0

    .line 245
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/zaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    goto/16 :goto_0

    .line 249
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafa:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaew:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacf:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahg:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/zabe;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabs;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static zaf(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    packed-switch p0, :pswitch_data_0

    .line 386
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 383
    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    .line 384
    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    .line 385
    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    .line 140
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    if-ltz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 149
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabr;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    return-object v0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_0

    :cond_2
    move v1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 147
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 157
    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->enableCallbacks()V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zabr;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    return-object v0

    .line 162
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 194
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 195
    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/common/internal/service/Common;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 209
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 193
    goto :goto_0

    .line 198
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 199
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaay;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 200
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaax;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaax;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V

    .line 201
    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/common/internal/service/Common;->API:Lcom/google/android/gms/common/api/Api;

    .line 202
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v4

    .line 203
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 205
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1
.end method

.method public final connect()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    if-ltz v1, :cond_2

    .line 122
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    return-void

    .line 123
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 126
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final connect(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zae(I)V

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaas()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacp;->release()V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabr;->disconnect()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->release()V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 176
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacq;)V

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 179
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    :goto_1
    return-void

    .line 183
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()Z

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 363
    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    .line 365
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacp;->zald:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabr;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
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
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    :goto_2
    return-object p1

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabr;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4
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
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getApi()Lcom/google/android/gms/common/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 63
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    .line 64
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zacp;->zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 69
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    :goto_3
    return-object p1

    .line 74
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabr;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api$AnyClientKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey",
            "<TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 86
    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object v0
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    .line 96
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabr;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 102
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    .line 103
    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    :goto_0
    return-object v0

    .line 107
    :cond_1
    :try_start_2
    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaaw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string v0, "GoogleApiClientImpl"

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 110
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 117
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was never registered with GoogleApiClient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    return-object v0
.end method

.method public final hasApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 92
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabr;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnecting()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabr;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v0

    return v0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v0

    return v0
.end method

.method public final maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabr;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final maybeSignOut()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabr;->maybeSignOut()V

    .line 331
    :cond_0
    return-void
.end method

.method public final reconnect()V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 190
    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 281
    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 286
    return-void
.end method

.method public final registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahf:Lcom/google/android/gms/common/api/internal/ListenerHolders;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zabl:Landroid/os/Looper;

    .line 80
    const-string v2, "NO_TYPE"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->zaa(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final stopAutoManage(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 213
    new-instance v0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    .line 214
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    if-ltz v1, :cond_0

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zai;->zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zacc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zai;->zaa(I)V

    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 284
    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 289
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zack;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final zaau()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    .line 270
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    .line 271
    if-nez v2, :cond_0

    .line 279
    :goto_0
    return v0

    .line 273
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaz;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Lcom/google/android/gms/common/api/internal/zabq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->unregister()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Lcom/google/android/gms/common/api/internal/zabq;

    :cond_1
    move v0, v1

    .line 279
    goto :goto_0
.end method

.method final zaav()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 350
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 356
    :goto_0
    return v0

    .line 354
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final zaaw()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 358
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 359
    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zab(IZ)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 302
    if-ne p1, v3, :cond_1

    if-nez p2, :cond_1

    .line 305
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    .line 306
    if-nez v0, :cond_1

    .line 307
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/zabc;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabp;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahc:Lcom/google/android/gms/common/api/internal/zabq;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 315
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/zaaz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagz:J

    .line 316
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zaaz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahb:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 318
    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/zaaz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaha:J

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zaaz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacp;->zabv()V

    .line 321
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onUnintentionalDisconnection(I)V

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V

    .line 323
    if-ne p1, v4, :cond_2

    .line 324
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaas()V

    .line 325
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 290
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zafd:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionSuccess(Landroid/os/Bundle;)V

    .line 293
    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zack;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 341
    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 347
    return-void

    .line 342
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zaer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 344
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaav()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagx:Lcom/google/android/gms/common/api/internal/zabr;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabr;->zau()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zace:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaw;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaau()Z

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagy:Z

    .line 298
    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->onConnectionFailure(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 300
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zagw:Lcom/google/android/gms/common/internal/GmsClientEventManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/GmsClientEventManager;->disableCallbacks()V

    .line 301
    :cond_1
    return-void
.end method
