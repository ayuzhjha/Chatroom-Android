.class Landroidx/transition/GhostViewApi14;
.super Landroid/view/View;
.source "GhostViewApi14.java"

# interfaces
.implements Landroidx/transition/GhostViewImpl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field mCurrentMatrix:Landroid/graphics/Matrix;

.field private mDeltaX:I

.field private mDeltaY:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field mReferences:I

.field mStartParent:Landroid/view/ViewGroup;

.field mStartView:Landroid/view/View;

.field final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    .line 113
    new-instance v0, Landroidx/transition/GhostViewApi14$1;

    invoke-direct {v0, p0}, Landroidx/transition/GhostViewApi14$1;-><init>(Landroidx/transition/GhostViewApi14;)V

    iput-object v0, p0, Landroidx/transition/GhostViewApi14;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 133
    iput-object p1, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    .line 134
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/GhostViewApi14;->setLayerType(ILandroid/graphics/Paint;)V

    .line 135
    return-void
.end method

.method static addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/transition/GhostViewImpl;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 46
    invoke-static {p0}, Landroidx/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewApi14;

    move-result-object v1

    .line 47
    .local v1, "ghostView":Landroidx/transition/GhostViewApi14;
    if-nez v1, :cond_1

    .line 48
    invoke-static {p1}, Landroidx/transition/GhostViewApi14;->findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 49
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    if-nez v0, :cond_0

    .line 50
    const/4 v3, 0x0

    move-object v2, v1

    .line 56
    .end local v0    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v1    # "ghostView":Landroidx/transition/GhostViewApi14;
    .local v2, "ghostView":Landroidx/transition/GhostViewApi14;
    :goto_0
    return-object v3

    .line 52
    .end local v2    # "ghostView":Landroidx/transition/GhostViewApi14;
    .restart local v0    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v1    # "ghostView":Landroidx/transition/GhostViewApi14;
    :cond_0
    new-instance v1, Landroidx/transition/GhostViewApi14;

    .end local v1    # "ghostView":Landroidx/transition/GhostViewApi14;
    invoke-direct {v1, p0}, Landroidx/transition/GhostViewApi14;-><init>(Landroid/view/View;)V

    .line 53
    .restart local v1    # "ghostView":Landroidx/transition/GhostViewApi14;
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    .end local v0    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_1
    iget v3, v1, Landroidx/transition/GhostViewApi14;->mReferences:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroidx/transition/GhostViewApi14;->mReferences:I

    move-object v2, v1

    .end local v1    # "ghostView":Landroidx/transition/GhostViewApi14;
    .restart local v2    # "ghostView":Landroidx/transition/GhostViewApi14;
    move-object v3, v1

    .line 56
    goto :goto_0
.end method

.method private static findFrameLayout(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 2
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 79
    :goto_0
    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 81
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 82
    const/4 p0, 0x0

    .line 86
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local p0    # "viewGroup":Landroid/view/ViewGroup;
    :goto_1
    return-object p0

    .restart local v0    # "parent":Landroid/view/ViewParent;
    .restart local p0    # "viewGroup":Landroid/view/ViewGroup;
    :cond_0
    move-object p0, v0

    .line 84
    check-cast p0, Landroid/view/ViewGroup;

    .line 85
    goto :goto_0

    .line 86
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_1
    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_1
.end method

.method static getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewApi14;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 191
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/GhostViewApi14;

    return-object v0
.end method

.method static removeGhost(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 60
    invoke-static {p0}, Landroidx/transition/GhostViewApi14;->getGhostView(Landroid/view/View;)Landroidx/transition/GhostViewApi14;

    move-result-object v0

    .line 61
    .local v0, "ghostView":Landroidx/transition/GhostViewApi14;
    if-eqz v0, :cond_0

    .line 62
    iget v3, v0, Landroidx/transition/GhostViewApi14;->mReferences:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroidx/transition/GhostViewApi14;->mReferences:I

    .line 63
    iget v3, v0, Landroidx/transition/GhostViewApi14;->mReferences:I

    if-gtz v3, :cond_0

    .line 64
    invoke-virtual {v0}, Landroidx/transition/GhostViewApi14;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 65
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_0
    return-void
.end method

.method private static setGhostView(Landroid/view/View;Landroidx/transition/GhostViewApi14;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ghostView"    # Landroidx/transition/GhostViewApi14;

    .prologue
    .line 187
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 140
    iget-object v2, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-static {v2, p0}, Landroidx/transition/GhostViewApi14;->setGhostView(Landroid/view/View;Landroidx/transition/GhostViewApi14;)V

    .line 142
    new-array v0, v3, [I

    .line 143
    .local v0, "location":[I
    new-array v1, v3, [I

    .line 144
    .local v1, "viewLocation":[I
    invoke-virtual {p0, v0}, Landroidx/transition/GhostViewApi14;->getLocationOnScreen([I)V

    .line 145
    iget-object v2, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    aget v2, v1, v4

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v4

    .line 147
    aget v2, v1, v5

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v5

    .line 148
    aget v2, v1, v4

    aget v3, v0, v4

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/transition/GhostViewApi14;->mDeltaX:I

    .line 149
    aget v2, v1, v5

    aget v3, v0, v5

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/transition/GhostViewApi14;->mDeltaY:I

    .line 151
    iget-object v2, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Landroidx/transition/GhostViewApi14;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    iget-object v2, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/GhostViewApi14;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/GhostViewApi14;->setGhostView(Landroid/view/View;Landroidx/transition/GhostViewApi14;)V

    .line 161
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 162
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 167
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/transition/GhostViewApi14;->mCurrentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 168
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/transition/GhostViewApi14;->mDeltaX:I

    int-to-float v1, v1

    iget v2, p0, Landroidx/transition/GhostViewApi14;->mDeltaY:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 171
    iget-object v0, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 172
    return-void
.end method

.method public reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 182
    iput-object p1, p0, Landroidx/transition/GhostViewApi14;->mStartParent:Landroid/view/ViewGroup;

    .line 183
    iput-object p2, p0, Landroidx/transition/GhostViewApi14;->mStartView:Landroid/view/View;

    .line 184
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
