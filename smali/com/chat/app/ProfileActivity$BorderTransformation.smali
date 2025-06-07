.class public Lcom/chat/app/ProfileActivity$BorderTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chat/app/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BorderTransformation"
.end annotation


# instance fields
.field private strokeColor:I

.field private strokeWidth:F

.field final synthetic this$0:Lcom/chat/app/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/chat/app/ProfileActivity;Landroid/content/Context;FI)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/chat/app/ProfileActivity$BorderTransformation;->this$0:Lcom/chat/app/ProfileActivity;

    .line 499
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>(Landroid/content/Context;)V

    .line 500
    iput p3, p0, Lcom/chat/app/ProfileActivity$BorderTransformation;->strokeWidth:F

    .line 501
    iput p4, p0, Lcom/chat/app/ProfileActivity$BorderTransformation;->strokeColor:I

    .line 502
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const v10, 0x3dcccccd    # 0.1f

    const v9, 0x3f333333    # 0.7f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 507
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 508
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 509
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 510
    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 511
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    invoke-static {p2, v2, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 517
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 516
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 518
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 521
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 522
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 524
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 526
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 527
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 529
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 530
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 532
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 533
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 535
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 536
    const/high16 v6, -0x10000

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    iget v6, p0, Lcom/chat/app/ProfileActivity$BorderTransformation;->strokeColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 538
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 539
    iget v6, p0, Lcom/chat/app/ProfileActivity$BorderTransformation;->strokeWidth:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 540
    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    add-float/2addr v6, v9

    .line 541
    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v9

    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v10

    .line 540
    invoke-virtual {v2, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 542
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 543
    invoke-virtual {v2, p2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 545
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v9

    .line 546
    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v9

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v0, v6

    add-float/2addr v0, v10

    .line 545
    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 548
    return-object v1
.end method
