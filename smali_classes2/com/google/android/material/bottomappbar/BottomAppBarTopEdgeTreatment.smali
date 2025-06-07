.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "BottomAppBarTopEdgeTreatment.java"


# static fields
.field private static final ANGLE_LEFT:I = 0xb4

.field private static final ANGLE_UP:I = 0x10e

.field private static final ARC_HALF:I = 0xb4

.field private static final ARC_QUARTER:I = 0x5a


# instance fields
.field private cradleVerticalOffset:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2
    .param p1, "fabMargin"    # F
    .param p2, "roundedCornerRadius"    # F
    .param p3, "cradleVerticalOffset"    # F

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 57
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 58
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 59
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 61
    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cradleVerticalOffset must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 65
    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return v0
.end method

.method public getEdgePath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 29
    .param p1, "length"    # F
    .param p2, "interpolation"    # F
    .param p3, "shapePath"    # Lcom/google/android/material/shape/ShapePath;

    .prologue
    .line 69
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 71
    const/4 v2, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 145
    :goto_0
    return-void

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    add-float v16, v2, v3

    .line 76
    .local v16, "cradleDiameter":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v17, v16, v2

    .line 77
    .local v17, "cradleRadius":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    mul-float v26, p2, v2

    .line 78
    .local v26, "roundedCornerOffset":F
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    add-float v24, v2, v3

    .line 82
    .local v24, "middle":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    mul-float v2, v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, p2

    mul-float v3, v3, v17

    add-float v27, v2, v3

    .line 84
    .local v27, "verticalOffset":F
    div-float v28, v27, v17

    .line 85
    .local v28, "verticalOffsetRatio":F
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v28, v2

    if-ltz v2, :cond_1

    .line 88
    const/4 v2, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    goto :goto_0

    .line 98
    :cond_1
    add-float v19, v17, v26

    .line 99
    .local v19, "distanceBetweenCenters":F
    mul-float v20, v19, v19

    .line 100
    .local v20, "distanceBetweenCentersSquared":F
    add-float v22, v27, v26

    .line 101
    .local v22, "distanceY":F
    mul-float v2, v22, v22

    sub-float v2, v20, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v21, v0

    .line 104
    .local v21, "distanceX":F
    sub-float v23, v24, v21

    .line 105
    .local v23, "leftRoundedCornerCircleX":F
    add-float v25, v24, v21

    .line 108
    .local v25, "rightRoundedCornerCircleX":F
    div-float v2, v21, v22

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    .line 109
    .local v8, "cornerRadiusArcLength":F
    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v18, v2, v8

    .line 112
    .local v18, "cutoutArcOffset":F
    sub-float v2, v23, v26

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 116
    sub-float v3, v23, v26

    const/4 v4, 0x0

    add-float v5, v23, v26

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v26, v2

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 125
    sub-float v10, v24, v17

    move/from16 v0, v17

    neg-float v2, v0

    sub-float v11, v2, v27

    add-float v12, v24, v17

    sub-float v13, v17, v27

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v14, v2, v18

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v18

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v15, v2, v3

    move-object/from16 v9, p3

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 135
    sub-float v3, v25, v26

    const/4 v4, 0x0

    add-float v5, v25, v26

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v26, v2

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v8

    move-object/from16 v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 144
    const/4 v2, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    goto/16 :goto_0
.end method

.method getFabCradleMargin()F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return v0
.end method

.method getFabDiameter()F
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return v0
.end method

.method getHorizontalOffset()F
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 0
    .param p1, "cradleVerticalOffset"    # F

    .prologue
    .line 172
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 173
    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 0
    .param p1, "fabMargin"    # F

    .prologue
    .line 188
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 189
    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0
    .param p1, "roundedCornerRadius"    # F

    .prologue
    .line 196
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 197
    return-void
.end method

.method setFabDiameter(F)V
    .locals 0
    .param p1, "fabDiameter"    # F

    .prologue
    .line 180
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 181
    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0
    .param p1, "horizontalOffset"    # F

    .prologue
    .line 149
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 150
    return-void
.end method
