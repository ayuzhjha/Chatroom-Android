.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "ArcMotion.java"


# static fields
.field private static final DEFAULT_MAX_ANGLE_DEGREES:F = 70.0f

.field private static final DEFAULT_MAX_TANGENT:F

.field private static final DEFAULT_MIN_ANGLE_DEGREES:F


# instance fields
.field private mMaximumAngle:F

.field private mMaximumTangent:F

.field private mMinimumHorizontalAngle:F

.field private mMinimumHorizontalTangent:F

.field private mMinimumVerticalAngle:F

.field private mMinimumVerticalTangent:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 57
    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 58
    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 59
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 60
    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 61
    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 62
    sget v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v8, 0x428c0000    # 70.0f

    const/4 v7, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput v7, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 58
    iput v7, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 59
    iput v8, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 60
    iput v7, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 61
    iput v7, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 62
    sget v5, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v5, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 69
    sget-object v5, Landroidx/transition/Styleable;->ARC_MOTION:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "a":Landroid/content/res/TypedArray;
    move-object v4, p2

    .line 70
    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v5, "minimumVerticalAngle"

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 74
    .local v3, "minimumVerticalAngle":F
    invoke-virtual {p0, v3}, Landroidx/transition/ArcMotion;->setMinimumVerticalAngle(F)V

    .line 75
    const-string v5, "minimumHorizontalAngle"

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 78
    .local v2, "minimumHorizontalAngle":F
    invoke-virtual {p0, v2}, Landroidx/transition/ArcMotion;->setMinimumHorizontalAngle(F)V

    .line 79
    const-string v5, "maximumAngle"

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 81
    .local v1, "maximumAngle":F
    invoke-virtual {p0, v1}, Landroidx/transition/ArcMotion;->setMaximumAngle(F)V

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void
.end method

.method private static toTangent(F)F
    .locals 2
    .param p0, "arcInDegrees"    # F

    .prologue
    .line 174
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Arc must be between 0 and 90 degrees"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public getMaximumAngle()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    return v0
.end method

.method public getMinimumHorizontalAngle()F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    return v0
.end method

.method public getMinimumVerticalAngle()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    return v0
.end method

.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 30
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "endX"    # F
    .param p4, "endY"    # F

    .prologue
    .line 198
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 199
    .local v2, "path":Landroid/graphics/Path;
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    sub-float v12, p3, p1

    .line 204
    .local v12, "deltaX":F
    sub-float v13, p4, p2

    .line 207
    .local v13, "deltaY":F
    mul-float v7, v12, v12

    mul-float v8, v13, v13

    add-float v20, v7, v8

    .line 210
    .local v20, "h2":F
    add-float v7, p1, p3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v14, v7, v8

    .line 211
    .local v14, "dx":F
    add-float v7, p2, p4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v15, v7, v8

    .line 214
    .local v15, "dy":F
    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v23, v20, v7

    .line 218
    .local v23, "midDist2":F
    cmpl-float v7, p2, p4

    if-lez v7, :cond_2

    const/16 v21, 0x1

    .line 220
    .local v21, "isMovingUpwards":Z
    :goto_0
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 226
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v13

    div-float v7, v20, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v17

    .line 227
    .local v17, "eDistY":F
    if-eqz v21, :cond_3

    .line 228
    add-float v19, p4, v17

    .line 229
    .local v19, "ey":F
    move/from16 v18, p3

    .line 235
    .local v18, "ex":F
    :goto_1
    move-object/from16 v0, p0

    iget v7, v0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    mul-float v7, v7, v23

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    mul-float v24, v7, v8

    .line 251
    .end local v17    # "eDistY":F
    .local v24, "minimumArcDist2":F
    :goto_2
    sub-float v10, v14, v18

    .line 252
    .local v10, "arcDistX":F
    sub-float v11, v15, v19

    .line 253
    .local v11, "arcDistY":F
    mul-float v7, v10, v10

    mul-float v8, v11, v11

    add-float v9, v7, v8

    .line 255
    .local v9, "arcDist2":F
    move-object/from16 v0, p0

    iget v7, v0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    mul-float v7, v7, v23

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    mul-float v22, v7, v8

    .line 257
    .local v22, "maximumArcDist2":F
    const/16 v25, 0x0

    .line 258
    .local v25, "newArcDistance2":F
    cmpg-float v7, v9, v24

    if-gez v7, :cond_6

    .line 259
    move/from16 v25, v24

    .line 263
    :cond_0
    :goto_3
    const/4 v7, 0x0

    cmpl-float v7, v25, v7

    if-eqz v7, :cond_1

    .line 264
    div-float v27, v25, v9

    .line 265
    .local v27, "ratio2":F
    move/from16 v0, v27

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v26, v0

    .line 266
    .local v26, "ratio":F
    sub-float v7, v18, v14

    mul-float v7, v7, v26

    add-float v18, v14, v7

    .line 267
    sub-float v7, v19, v15

    mul-float v7, v7, v26

    add-float v19, v15, v7

    .line 269
    .end local v26    # "ratio":F
    .end local v27    # "ratio2":F
    :cond_1
    add-float v7, p1, v18

    const/high16 v8, 0x40000000    # 2.0f

    div-float v3, v7, v8

    .line 270
    .local v3, "control1X":F
    add-float v7, p2, v19

    const/high16 v8, 0x40000000    # 2.0f

    div-float v4, v7, v8

    .line 271
    .local v4, "control1Y":F
    add-float v7, v18, p3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v5, v7, v8

    .line 272
    .local v5, "control2X":F
    add-float v7, v19, p4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v6, v7, v8

    .local v6, "control2Y":F
    move/from16 v7, p3

    move/from16 v8, p4

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    return-object v2

    .line 218
    .end local v3    # "control1X":F
    .end local v4    # "control1Y":F
    .end local v5    # "control2X":F
    .end local v6    # "control2Y":F
    .end local v9    # "arcDist2":F
    .end local v10    # "arcDistX":F
    .end local v11    # "arcDistY":F
    .end local v18    # "ex":F
    .end local v19    # "ey":F
    .end local v21    # "isMovingUpwards":Z
    .end local v22    # "maximumArcDist2":F
    .end local v24    # "minimumArcDist2":F
    .end local v25    # "newArcDistance2":F
    :cond_2
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 231
    .restart local v17    # "eDistY":F
    .restart local v21    # "isMovingUpwards":Z
    :cond_3
    add-float v19, p2, v17

    .line 232
    .restart local v19    # "ey":F
    move/from16 v18, p1

    .restart local v18    # "ex":F
    goto :goto_1

    .line 239
    .end local v17    # "eDistY":F
    .end local v18    # "ex":F
    .end local v19    # "ey":F
    :cond_4
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v12

    div-float v16, v20, v7

    .line 240
    .local v16, "eDistX":F
    if-eqz v21, :cond_5

    .line 241
    add-float v18, p1, v16

    .line 242
    .restart local v18    # "ex":F
    move/from16 v19, p2

    .line 248
    .restart local v19    # "ey":F
    :goto_4
    move-object/from16 v0, p0

    iget v7, v0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    mul-float v7, v7, v23

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    mul-float v24, v7, v8

    .restart local v24    # "minimumArcDist2":F
    goto :goto_2

    .line 244
    .end local v18    # "ex":F
    .end local v19    # "ey":F
    .end local v24    # "minimumArcDist2":F
    :cond_5
    sub-float v18, p3, v16

    .line 245
    .restart local v18    # "ex":F
    move/from16 v19, p4

    .restart local v19    # "ey":F
    goto :goto_4

    .line 260
    .end local v16    # "eDistX":F
    .restart local v9    # "arcDist2":F
    .restart local v10    # "arcDistX":F
    .restart local v11    # "arcDistY":F
    .restart local v22    # "maximumArcDist2":F
    .restart local v24    # "minimumArcDist2":F
    .restart local v25    # "newArcDistance2":F
    :cond_6
    cmpl-float v7, v9, v22

    if-lez v7, :cond_0

    .line 261
    move/from16 v25, v22

    goto :goto_3
.end method

.method public setMaximumAngle(F)V
    .locals 1
    .param p1, "angleInDegrees"    # F

    .prologue
    .line 156
    iput p1, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 157
    invoke-static {p1}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 158
    return-void
.end method

.method public setMinimumHorizontalAngle(F)V
    .locals 1
    .param p1, "angleInDegrees"    # F

    .prologue
    .line 97
    iput p1, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 98
    invoke-static {p1}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 99
    return-void
.end method

.method public setMinimumVerticalAngle(F)V
    .locals 1
    .param p1, "angleInDegrees"    # F

    .prologue
    .line 127
    iput p1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 128
    invoke-static {p1}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 129
    return-void
.end method
