.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source "ExpandableTransformationBehavior.java"


# instance fields
.field private currentAnimation:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
    .param p1, "x1"    # Landroid/animation/AnimatorSet;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method protected abstract onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 4
    .param p1, "dependency"    # Landroid/view/View;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "expanded"    # Z
    .param p4, "animated"    # Z
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    move v0, v1

    .line 71
    .local v0, "currentlyAnimating":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 77
    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    if-nez p4, :cond_1

    .line 89
    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 92
    :cond_1
    return v1

    .line 70
    .end local v0    # "currentlyAnimating":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
