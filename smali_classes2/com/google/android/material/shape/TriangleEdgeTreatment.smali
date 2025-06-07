.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "TriangleEdgeTreatment.java"


# annotations
.annotation build Lcom/google/android/material/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final inside:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0
    .param p1, "size"    # F
    .param p2, "inside"    # Z

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 41
    iput p1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 42
    iput-boolean p2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    .line 43
    return-void
.end method


# virtual methods
.method public getEdgePath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 4
    .param p1, "length"    # F
    .param p2, "interpolation"    # F
    .param p3, "shapePath"    # Lcom/google/android/material/shape/ShapePath;

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 47
    div-float v0, p1, v3

    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p3, v0, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 48
    div-float v1, p1, v3

    iget-boolean v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float/2addr v0, p2

    :goto_0
    invoke-virtual {p3, v1, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 49
    div-float v0, p1, v3

    iget v1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p3, v0, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 50
    invoke-virtual {p3, p1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 51
    return-void

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    neg-float v0, v0

    mul-float/2addr v0, p2

    goto :goto_0
.end method
