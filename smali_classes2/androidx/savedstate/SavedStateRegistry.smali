.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;,
        Landroidx/savedstate/SavedStateRegistry$AutoRecreated;
    }
.end annotation


# static fields
.field private static final SAVED_COMPONENTS_KEY:Ljava/lang/String; = "androidx.lifecycle.BundlableSavedStateRegistry.key"


# instance fields
.field mAllowingSavingState:Z

.field private mComponents:Landroidx/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap",
            "<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mRecreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

.field private mRestored:Z

.field private mRestoredState:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->mComponents:Landroidx/arch/core/internal/SafeIterableMap;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->mAllowingSavingState:Z

    .line 53
    return-void
.end method


# virtual methods
.method public consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-boolean v2, p0, Landroidx/savedstate/SavedStateRegistry;->mRestored:Z

    if-nez v2, :cond_0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_0
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->mRestoredState:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->mRestoredState:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    .local v0, "result":Landroid/os/Bundle;
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->mRestoredState:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->mRestoredState:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->mRestoredState:Landroid/os/Bundle;

    .line 88
    .end local v0    # "result":Landroid/os/Bundle;
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public isRestored()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    .line 134
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->mRestored:Z

    return v0
.end method

.method performRestore(Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "savedState"    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    .line 190
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->mRestored:Z

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already restored."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    if-eqz p2, :cond_1

    .line 194
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->mRestoredState:Landroid/os/Bundle;

    .line 197
    :cond_1
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->mRestored:Z

    .line 209
    return-void
.end method

.method performSave(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "outBundle"    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    .local v0, "components":Landroid/os/Bundle;
    iget-object v3, p0, Landroidx/savedstate/SavedStateRegistry;->mRestoredState:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 222
    iget-object v3, p0, Landroidx/savedstate/SavedStateRegistry;->mRestoredState:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 224
    :cond_0
    iget-object v3, p0, Landroidx/savedstate/SavedStateRegistry;->mComponents:Landroidx/arch/core/internal/SafeIterableMap;

    .line 225
    invoke-virtual {v3}, Landroidx/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    move-result-object v2

    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    .local v1, "entry1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    invoke-interface {v4}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 229
    .end local v1    # "entry1":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;>;"
    :cond_1
    const-string v3, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    return-void
.end method

.method public registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "provider"    # Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    .line 109
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->mComponents:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v1, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 110
    .local v0, "previous":Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SavedStateProvider with the given key is already registered"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_0
    return-void
.end method

.method public runOnNextRecreation(Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroidx/savedstate/SavedStateRegistry$AutoRecreated;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroidx/savedstate/SavedStateRegistry$AutoRecreated;>;"
    iget-boolean v1, p0, Landroidx/savedstate/SavedStateRegistry;->mAllowingSavingState:Z

    if-nez v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_0
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->mRecreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    if-nez v1, :cond_1

    .line 172
    new-instance v1, Landroidx/savedstate/Recreator$SavedStateProvider;

    invoke-direct {v1, p0}, Landroidx/savedstate/Recreator$SavedStateProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->mRecreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    .line 175
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->mRecreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/savedstate/Recreator$SavedStateProvider;->add(Ljava/lang/String;)V

    .line 181
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unregisterSavedStateProvider(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->mComponents:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method
