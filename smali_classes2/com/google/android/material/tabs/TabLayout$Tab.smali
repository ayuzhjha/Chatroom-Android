.class public Lcom/google/android/material/tabs/TabLayout$Tab;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private contentDesc:Ljava/lang/CharSequence;

.field private customView:Landroid/view/View;

.field private icon:Landroid/graphics/drawable/Drawable;

.field public parent:Lcom/google/android/material/tabs/TabLayout;

.field private position:I

.field private tag:Ljava/lang/Object;

.field private text:Ljava/lang/CharSequence;

.field public view:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1695
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 1706
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$Tab;

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/tabs/TabLayout$Tab;

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 1790
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    .line 1880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1882
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1939
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 1940
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 1941
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 1942
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 1943
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 1944
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 1945
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 1946
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 1947
    return-void
.end method

.method public select()V
    .locals 2

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    .line 1872
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1874
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 1875
    return-void
.end method

.method public setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2
    .param p1, "resId"    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    .line 1897
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0
    .param p1, "contentDesc"    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1913
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    .line 1914
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 1915
    return-object p0
.end method

.method public setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3
    .param p1, "resId"    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1769
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1770
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    return-object v1
.end method

.method public setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1750
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 1751
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 1752
    return-object p0
.end method

.method public setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2
    .param p1, "resId"    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    .line 1829
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1831
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1815
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->icon:Landroid/graphics/drawable/Drawable;

    .line 1816
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 1817
    return-object p0
.end method

.method setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 1794
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 1795
    return-void
.end method

.method public setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1722
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->tag:Ljava/lang/Object;

    .line 1723
    return-object p0
.end method

.method public setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2
    .param p1, "resId"    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    .line 1864
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1866
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1849
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 1850
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 1851
    return-object p0
.end method

.method updateView()V
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 1936
    :cond_0
    return-void
.end method
