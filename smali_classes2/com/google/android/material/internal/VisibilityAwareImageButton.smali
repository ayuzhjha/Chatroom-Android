.class public Lcom/google/android/material/internal/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "VisibilityAwareImageButton.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private userSetVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    .line 47
    return-void
.end method


# virtual methods
.method public final getUserSetVisibility()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    return v0
.end method

.method public final internalSetVisibility(IZ)V
    .locals 0
    .param p1, "visibility"    # I
    .param p2, "fromUser"    # Z

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iput p1, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    .line 59
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 52
    return-void
.end method
