.class Lcom/google/android/material/transformation/FabTransformationBehavior$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

.field final synthetic val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

.field final synthetic val$icon:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/transformation/FabTransformationBehavior;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->this$0:Lcom/google/android/material/transformation/FabTransformationBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$circularRevealChild:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;->val$icon:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    return-void
.end method
