.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "Explode.java"


# static fields
.field private static final PROPNAME_SCREEN_BOUNDS:Ljava/lang/String; = "android:explode:screenBounds"

.field private static final sAccelerate:Landroid/animation/TimeInterpolator;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mTempLoc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 45
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Explode;->sAccelerate:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 51
    new-instance v0, Landroidx/transition/CircularPropagation;

    invoke-direct {v0}, Landroidx/transition/CircularPropagation;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Explode;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    .line 56
    new-instance v0, Landroidx/transition/CircularPropagation;

    invoke-direct {v0}, Landroidx/transition/CircularPropagation;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Explode;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 57
    return-void
.end method

.method private static calculateDistance(FF)F
    .locals 2
    .param p0, "x"    # F
    .param p1, "y"    # F

    .prologue
    .line 173
    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static calculateMaxDistance(Landroid/view/View;II)F
    .locals 4
    .param p0, "sceneRoot"    # Landroid/view/View;
    .param p1, "focalX"    # I
    .param p2, "focalY"    # I

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 168
    .local v0, "maxX":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 169
    .local v1, "maxY":I
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-static {v2, v3}, Landroidx/transition/Explode;->calculateDistance(FF)F

    move-result v2

    return v2
.end method

.method private calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 18
    .param p1, "sceneRoot"    # Landroid/view/View;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "outVector"    # [I

    .prologue
    .line 128
    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/transition/Explode;->mTempLoc:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v14, 0x0

    aget v8, v13, v14

    .line 130
    .local v8, "sceneRootX":I
    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v14, 0x1

    aget v9, v13, v14

    .line 134
    .local v9, "sceneRootY":I
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Explode;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v4

    .line 135
    .local v4, "epicenter":Landroid/graphics/Rect;
    if-nez v4, :cond_1

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v8

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int v5, v13, v14

    .line 138
    .local v5, "focalX":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v9

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int v6, v13, v14

    .line 145
    .local v6, "focalY":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 146
    .local v2, "centerX":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 147
    .local v3, "centerY":I
    sub-int v13, v2, v5

    int-to-float v11, v13

    .line 148
    .local v11, "xVector":F
    sub-int v13, v3, v6

    int-to-float v12, v13

    .line 150
    .local v12, "yVector":F
    const/4 v13, 0x0

    cmpl-float v13, v11, v13

    if-nez v13, :cond_0

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-nez v13, :cond_0

    .line 152
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v16

    double-to-float v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v11, v13, v14

    .line 153
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v16

    double-to-float v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v12, v13, v14

    .line 155
    :cond_0
    invoke-static {v11, v12}, Landroidx/transition/Explode;->calculateDistance(FF)F

    move-result v10

    .line 156
    .local v10, "vectorSize":F
    div-float/2addr v11, v10

    .line 157
    div-float/2addr v12, v10

    .line 159
    sub-int v13, v5, v8

    sub-int v14, v6, v9

    .line 160
    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Landroidx/transition/Explode;->calculateMaxDistance(Landroid/view/View;II)F

    move-result v7

    .line 162
    .local v7, "maxDistance":F
    const/4 v13, 0x0

    mul-float v14, v7, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aput v14, p3, v13

    .line 163
    const/4 v13, 0x1

    mul-float v14, v7, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aput v14, p3, v13

    .line 164
    return-void

    .line 141
    .end local v2    # "centerX":I
    .end local v3    # "centerY":I
    .end local v5    # "focalX":I
    .end local v6    # "focalY":I
    .end local v7    # "maxDistance":F
    .end local v10    # "vectorSize":F
    .end local v11    # "xVector":F
    .end local v12    # "yVector":F
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 142
    .restart local v5    # "focalX":I
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .restart local v6    # "focalY":I
    goto :goto_0
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 8
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .prologue
    .line 60
    iget-object v4, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 61
    .local v4, "view":Landroid/view/View;
    iget-object v5, p0, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    iget-object v5, p0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v6, 0x0

    aget v1, v5, v6

    .line 63
    .local v1, "left":I
    iget-object v5, p0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v6, 0x1

    aget v3, v5, v6

    .line 64
    .local v3, "top":I
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int v2, v1, v5

    .line 65
    .local v2, "right":I
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v0, v3, v5

    .line 66
    .local v0, "bottom":I
    iget-object v5, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v6, "android:explode:screenBounds"

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 78
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 79
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 72
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 73
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startValues"    # Landroidx/transition/TransitionValues;
    .param p4, "endValues"    # Landroidx/transition/TransitionValues;

    .prologue
    .line 84
    if-nez p4, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:explode:screenBounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 88
    .local v9, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 89
    .local v6, "endX":F
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 90
    .local v7, "endY":F
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-direct {p0, p1, v9, v0}, Landroidx/transition/Explode;->calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 91
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    add-float v4, v6, v0

    .line 92
    .local v4, "startX":F
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    add-float v5, v7, v0

    .line 94
    .local v5, "startY":F
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    sget-object v8, Landroidx/transition/Explode;->sDecelerate:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startValues"    # Landroidx/transition/TransitionValues;
    .param p4, "endValues"    # Landroidx/transition/TransitionValues;

    .prologue
    .line 101
    if-nez p3, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:explode:screenBounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 105
    .local v9, "bounds":Landroid/graphics/Rect;
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 106
    .local v2, "viewPosX":I
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 107
    .local v3, "viewPosY":I
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 108
    .local v4, "startX":F
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 109
    .local v5, "startY":F
    move v6, v4

    .line 110
    .local v6, "endX":F
    move v7, v5

    .line 111
    .local v7, "endY":F
    iget-object v0, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v10, v0

    check-cast v10, [I

    .line 112
    .local v10, "interruptedPosition":[I
    if-eqz v10, :cond_1

    .line 115
    const/4 v0, 0x0

    aget v0, v10, v0

    iget v1, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v6, v0

    .line 116
    const/4 v0, 0x1

    aget v0, v10, v0

    iget v1, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v7, v0

    .line 117
    const/4 v0, 0x0

    aget v0, v10, v0

    const/4 v1, 0x1

    aget v1, v10, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 119
    :cond_1
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    invoke-direct {p0, p1, v9, v0}, Landroidx/transition/Explode;->calculateOut(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 120
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    add-float/2addr v6, v0

    .line 121
    iget-object v0, p0, Landroidx/transition/Explode;->mTempLoc:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    add-float/2addr v7, v0

    .line 123
    sget-object v8, Landroidx/transition/Explode;->sAccelerate:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method
