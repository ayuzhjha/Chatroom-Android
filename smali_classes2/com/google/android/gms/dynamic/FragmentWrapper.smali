.class public final Lcom/google/android/gms/dynamic/FragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zzia:Landroid/app/Fragment;


# direct methods
.method private constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    .line 4
    return-void
.end method

.method public static wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/FragmentWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final isDetached()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 30
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 32
    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 34
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 36
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    return-void
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final zzae()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzaf()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;->wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzag()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzah()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;->wrap(Landroid/app/Fragment;)Lcom/google/android/gms/dynamic/FragmentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzai()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->zzia:Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 43
    return-void
.end method
