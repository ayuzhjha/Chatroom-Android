.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulGradientDrawable;
    }
.end annotation


# instance fields
.field private insetDrawable:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/VisibilityAwareImageButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V
    .locals 0
    .param p1, "view"    # Lcom/google/android/material/internal/VisibilityAwareImageButton;
    .param p2, "shadowViewDelegate"    # Lcom/google/android/material/shadow/ShadowViewDelegate;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;-><init>(Lcom/google/android/material/internal/VisibilityAwareImageButton;Lcom/google/android/material/shadow/ShadowViewDelegate;)V

    .line 54
    return-void
.end method

.method private createElevationAnimator(FF)Landroid/animation/Animator;
    .locals 6
    .param p1, "elevation"    # F
    .param p2, "translationZ"    # F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 155
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    .local v0, "set":Landroid/animation/AnimatorSet;
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const-string v2, "elevation"

    new-array v3, v4, [F

    aput p1, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v4, [F

    aput p2, v4, v5

    .line 158
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    .line 159
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    sget-object v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    return-object v0
.end method


# virtual methods
.method public getElevation()F
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method getPadding(Landroid/graphics/Rect;)V
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v6, 0x0

    .line 228
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v4}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 229
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v4}, Lcom/google/android/material/shadow/ShadowViewDelegate;->getRadius()F

    move-result v2

    .line 230
    .local v2, "radius":F
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->getElevation()F

    move-result v4

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->pressedTranslationZ:F

    add-float v1, v4, v5

    .line 234
    .local v1, "maxShadowSize":F
    invoke-static {v1, v2, v6}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    move-result v4

    float-to-double v4, v4

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 238
    .local v0, "hPadding":I
    invoke-static {v1, v2, v6}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    move-result v4

    float-to-double v4, v4

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 239
    .local v3, "vPadding":I
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .end local v0    # "hPadding":I
    .end local v1    # "maxShadowSize":F
    .end local v2    # "radius":F
    .end local v3    # "vPadding":I
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method jumpDrawableToCurrentState()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method newCircularDrawable()Lcom/google/android/material/internal/CircularBorderDrawable;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/google/android/material/internal/CircularBorderDrawableLollipop;

    invoke-direct {v0}, Lcom/google/android/material/internal/CircularBorderDrawableLollipop;-><init>()V

    return-object v0
.end method

.method newGradientDrawableForShape()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulGradientDrawable;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop$AlwaysStatefulGradientDrawable;-><init>()V

    return-object v0
.end method

.method onCompatShadowChanged()V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->updatePadding()V

    .line 172
    return-void
.end method

.method onDrawableStateChanged([I)V
    .locals 3
    .param p1, "state"    # [I

    .prologue
    const/4 v2, 0x0

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->elevation:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setElevation(F)V

    .line 191
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->pressedTranslationZ:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationZ(F)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->hoveredFocusedTranslationZ:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationZ(F)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationZ(F)V

    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setElevation(F)V

    .line 200
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setTranslationZ(F)V

    goto :goto_0
.end method

.method onElevationsChanged(FFF)V
    .locals 12
    .param p1, "elevation"    # F
    .param p2, "hoveredFocusedTranslationZ"    # F
    .param p3, "pressedTranslationZ"    # F

    .prologue
    const-wide/16 v10, 0x64

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_1

    .line 105
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->refreshDrawableState()V

    .line 148
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v3}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->updatePadding()V

    .line 151
    :cond_0
    return-void

    .line 107
    :cond_1
    new-instance v2, Landroid/animation/StateListAnimator;

    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    .line 110
    .local v2, "stateListAnimator":Landroid/animation/StateListAnimator;
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->PRESSED_ENABLED_STATE_SET:[I

    .line 111
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 112
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->HOVERED_FOCUSED_ENABLED_STATE_SET:[I

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 115
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->FOCUSED_ENABLED_STATE_SET:[I

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v4

    .line 115
    invoke-virtual {v2, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 118
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->HOVERED_ENABLED_STATE_SET:[I

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 123
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124
    .local v1, "set":Landroid/animation/AnimatorSet;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v0, "animators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    const-string v4, "elevation"

    new-array v5, v9, [F

    aput p1, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-gt v3, v4, :cond_2

    .line 131
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v9, [F

    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    .line 132
    invoke-virtual {v6}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getTranslationZ()F

    move-result v6

    aput v6, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v5, v9, [F

    aput v8, v5, v7

    .line 136
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-array v3, v7, [Landroid/animation/Animator;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 139
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->ELEVATION_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->ENABLED_STATE_SET:[I

    invoke-virtual {v2, v3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 143
    sget-object v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->EMPTY_STATE_SET:[I

    invoke-direct {p0, v8, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createElevationAnimator(FF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 145
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->view:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method onPaddingUpdated(Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "padding"    # Landroid/graphics/Rect;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    invoke-interface {v0}, Lcom/google/android/material/shadow/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->insetDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 180
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->insetDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method requirePreDrawListener()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 5
    .param p1, "backgroundTint"    # Landroid/content/res/ColorStateList;
    .param p2, "backgroundTintMode"    # Landroid/graphics/PorterDuff$Mode;
    .param p3, "rippleColor"    # Landroid/content/res/ColorStateList;
    .param p4, "borderWidth"    # I

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    :cond_0
    if-lez p4, :cond_1

    .line 71
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->createBorderDrawable(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/CircularBorderDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->borderDrawable:Lcom/google/android/material/internal/CircularBorderDrawable;

    .line 72
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->borderDrawable:Lcom/google/android/material/internal/CircularBorderDrawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    .local v0, "rippleContent":Landroid/graphics/drawable/Drawable;
    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 80
    invoke-static {p3}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->contentBackground:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shadowViewDelegate:Lcom/google/android/material/shadow/ShadowViewDelegate;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Lcom/google/android/material/shadow/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void

    .line 74
    .end local v0    # "rippleContent":Landroid/graphics/drawable/Drawable;
    :cond_1
    iput-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->borderDrawable:Lcom/google/android/material/internal/CircularBorderDrawable;

    .line 75
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->shapeDrawable:Landroid/graphics/drawable/Drawable;

    .restart local v0    # "rippleContent":Landroid/graphics/drawable/Drawable;
    goto :goto_0
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "rippleColor"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 91
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->setRippleColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
