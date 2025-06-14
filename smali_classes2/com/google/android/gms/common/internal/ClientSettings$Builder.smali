.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private account:Landroid/accounts/Account;

.field private zaoh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;"
        }
    .end annotation
.end field

.field private zaoi:I

.field private zaoj:Landroid/view/View;

.field private zaok:Ljava/lang/String;

.field private zaol:Ljava/lang/String;

.field private zaom:Lcom/google/android/gms/signin/SignInOptions;

.field private zaop:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zaoq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoi:I

    .line 3
    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaom:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method


# virtual methods
.method public final addAllRequiredScopes(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/ClientSettings$Builder;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaop:Landroidx/collection/ArraySet;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaop:Landroidx/collection/ArraySet;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaop:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object p0
.end method

.method public final addRequiredScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaop:Landroidx/collection/ArraySet;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaop:Landroidx/collection/ArraySet;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaop:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaop:Landroidx/collection/ArraySet;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoh:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoi:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoj:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaok:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaol:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaom:Lcom/google/android/gms/signin/SignInOptions;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoq:Z

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    return-object v0
.end method

.method public final enableSignInClientDisconnectFix()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoq:Z

    .line 27
    return-object p0
.end method

.method public final setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->account:Landroid/accounts/Account;

    .line 5
    return-object p0
.end method

.method public final setGravityForPopups(I)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoi:I

    .line 17
    return-object p0
.end method

.method public final setOptionalApiSettingsMap(Ljava/util/Map;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$OptionalApiSettings;",
            ">;)",
            "Lcom/google/android/gms/common/internal/ClientSettings$Builder;"
        }
    .end annotation

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoh:Ljava/util/Map;

    .line 15
    return-object p0
.end method

.method public final setRealClientClassName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaol:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public final setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaok:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final setSignInOptions(Lcom/google/android/gms/signin/SignInOptions;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaom:Lcom/google/android/gms/signin/SignInOptions;

    .line 25
    return-object p0
.end method

.method public final setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaoj:Landroid/view/View;

    .line 19
    return-object p0
.end method
