.class Lcom/google/android/material/transformation/ExpandableBehavior$1;
.super Ljava/lang/Object;
.source "ExpandableBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$dep:Lcom/google/android/material/expandable/ExpandableWidget;

.field final synthetic val$expectedState:I


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/material/transformation/ExpandableBehavior;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$expectedState:I

    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$dep:Lcom/google/android/material/expandable/ExpandableWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    invoke-static {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->access$000(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$expectedState:I

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$dep:Lcom/google/android/material/expandable/ExpandableWidget;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$dep:Lcom/google/android/material/expandable/ExpandableWidget;

    invoke-interface {v3}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 104
    :cond_0
    return v4
.end method
