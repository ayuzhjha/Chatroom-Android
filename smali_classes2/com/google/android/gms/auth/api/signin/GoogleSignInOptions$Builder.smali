.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zaaa:Z

.field private zaab:Ljava/lang/String;

.field private zaac:Ljava/lang/String;

.field private zaae:Ljava/lang/String;

.field private zaah:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private zax:Landroid/accounts/Account;

.field private zay:Z

.field private zaz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaah:Ljava/util/Map;

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaah:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaa(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaz:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zac(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaaa:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zad(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zay:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zae(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaab:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zaf(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zax:Landroid/accounts/Account;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zag(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaac:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zah(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaah:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zai(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaae:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private final zac(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaab:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaab:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "two different server client ids provided"

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    return-object p1

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addExtension(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaah:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getExtensionType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one extension per type may be added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getImpliedScopes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaah:Ljava/util/Map;

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;->getExtensionType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 12

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zav:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zau:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zau:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zax:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zax:Landroid/accounts/Account;

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zay:Z

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaz:Z

    iget-boolean v6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaaa:Z

    iget-object v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaab:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaac:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaah:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaae:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/zac;)V

    return-object v0
.end method

.method public final requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zas:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method

.method public final requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zat:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public final requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zay:Z

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaab:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zar:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-object p0
.end method

.method public final varargs requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->mScopes:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-object p0
.end method

.method public final requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaz:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaab:Ljava/lang/String;

    .line 34
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaaa:Z

    .line 35
    return-object p0
.end method

.method public final setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/accounts/Account;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zax:Landroid/accounts/Account;

    .line 37
    return-object p0
.end method

.method public final setHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaac:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final setLogSessionId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zaae:Ljava/lang/String;

    .line 41
    return-object p0
.end method
