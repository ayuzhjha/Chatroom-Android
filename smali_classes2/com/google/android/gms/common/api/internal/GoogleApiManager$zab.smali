.class final Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zacf;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zab"
.end annotation


# instance fields
.field private final zaft:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic zaia:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zais:Lcom/google/android/gms/common/api/Api$Client;

.field private zaje:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zajf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zajg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/ApiKey",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaia:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaje:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajf:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajg:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zais:Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaft:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 7
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaft:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object v0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;Z)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajg:Z

    return v0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zais:Lcom/google/android/gms/common/api/Api$Client;

    return-object v0
.end method

.method private final zabp()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaje:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zais:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaje:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajf:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 21
    :cond_0
    return-void
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zabp()V

    return-void
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaia:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zabo;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 13
    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaje:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zajf:Ljava/util/Set;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zabp()V

    goto :goto_0
.end method

.method public final zag(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaia:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaft:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    return-void
.end method
