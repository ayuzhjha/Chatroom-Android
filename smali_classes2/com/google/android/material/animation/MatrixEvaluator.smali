.class public Lcom/google/android/material/animation/MatrixEvaluator;
.super Ljava/lang/Object;
.source "MatrixEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field private final tempEndValues:[F

.field private final tempMatrix:Landroid/graphics/Matrix;

.field private final tempStartValues:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    .line 27
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Landroid/graphics/Matrix;
    .param p3, "endValue"    # Landroid/graphics/Matrix;

    .prologue
    .line 32
    iget-object v2, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33
    iget-object v2, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 34
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    aget v3, v3, v1

    sub-float v0, v2, v3

    .line 36
    .local v0, "diff":F
    iget-object v2, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    iget-object v3, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempStartValues:[F

    aget v3, v3, v1

    mul-float v4, p1, v0

    add-float/2addr v3, v4

    aput v3, v2, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    .end local v0    # "diff":F
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempEndValues:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 39
    iget-object v2, p0, Lcom/google/android/material/animation/MatrixEvaluator;->tempMatrix:Landroid/graphics/Matrix;

    return-object v2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/animation/MatrixEvaluator;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
