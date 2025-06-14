.class final Lcom/google/android/material/textfield/IndicatorViewController;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# static fields
.field private static final CAPTION_OPACITY_FADE_ANIMATION_DURATION:I = 0xa7

.field private static final CAPTION_STATE_ERROR:I = 0x1

.field private static final CAPTION_STATE_HELPER_TEXT:I = 0x2

.field private static final CAPTION_STATE_NONE:I = 0x0

.field private static final CAPTION_TRANSLATE_Y_ANIMATION_DURATION:I = 0xd9

.field static final COUNTER_INDEX:I = 0x2

.field static final ERROR_INDEX:I = 0x0

.field static final HELPER_INDEX:I = 0x1


# instance fields
.field private captionAnimator:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private captionArea:Landroid/widget/FrameLayout;

.field private captionDisplayed:I

.field private captionToShow:I

.field private final captionTranslationYPx:F

.field private captionViewsAdded:I

.field private final context:Landroid/content/Context;

.field private errorEnabled:Z

.field private errorText:Ljava/lang/CharSequence;

.field private errorTextAppearance:I

.field private errorView:Landroid/widget/TextView;

.field private helperText:Ljava/lang/CharSequence;

.field private helperTextEnabled:Z

.field private helperTextTextAppearance:I

.field private helperTextView:Landroid/widget/TextView;

.field private indicatorArea:Landroid/widget/LinearLayout;

.field private indicatorsAdded:I

.field private final textInputView:Lcom/google/android/material/textfield/TextInputLayout;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1, "textInputView"    # Lcom/google/android/material/textfield/TextInputLayout;

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 120
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->design_textinput_caption_translate_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYPx:F

    .line 123
    return-void
.end method

.method static synthetic access$002(Lcom/google/android/material/textfield/IndicatorViewController;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/textfield/IndicatorViewController;
    .param p1, "x1"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    return p1
.end method

.method static synthetic access$102(Lcom/google/android/material/textfield/IndicatorViewController;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/material/textfield/IndicatorViewController;
    .param p1, "x1"    # Landroid/animation/Animator;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/IndicatorViewController;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/textfield/IndicatorViewController;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    return-object v0
.end method

.method private canAdjustIndicatorPadding()Z
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 1
    .param p2, "captionEnabled"    # Z
    .param p3, "captionView"    # Landroid/widget/TextView;
    .param p4, "captionState"    # I
    .param p5, "captionToHide"    # I
    .param p6, "captionToShow"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 291
    .local p1, "captionAnimatorList":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    if-eq p4, p6, :cond_2

    if-ne p4, p5, :cond_0

    .line 296
    :cond_2
    if-ne p6, p4, :cond_3

    const/4 v0, 0x1

    .line 297
    :goto_1
    invoke-direct {p0, p3, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionOpacityAnimator(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    if-ne p6, p4, :cond_0

    .line 299
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionTranslationYAnimator(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private createCaptionOpacityAnimator(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 5
    .param p1, "captionView"    # Landroid/widget/TextView;
    .param p2, "display"    # Z

    .prologue
    .line 305
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .local v0, "endValue":F
    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 307
    .local v1, "opacityAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    return-object v1

    .line 305
    .end local v0    # "endValue":F
    .end local v1    # "opacityAnimator":Landroid/animation/ObjectAnimator;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createCaptionTranslationYAnimator(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 5
    .param p1, "captionView"    # Landroid/widget/TextView;

    .prologue
    .line 313
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYPx:F

    neg-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 314
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 315
    .local v0, "translationYAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v2, 0xd9

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    return-object v0
.end method

.method private getCaptionViewFromDisplayState(I)Landroid/widget/TextView;
    .locals 1
    .param p1, "captionDisplayState"    # I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 332
    packed-switch p1, :pswitch_data_0

    .line 339
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 334
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isCaptionStateError(I)Z
    .locals 2
    .param p1, "captionState"    # I

    .prologue
    const/4 v0, 0x1

    .line 488
    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    :goto_0
    return v0

    .line 490
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isCaptionStateHelperText(I)Z
    .locals 1
    .param p1, "captionState"    # I

    .prologue
    .line 502
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 502
    :goto_0
    return v0

    .line 504
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setCaptionViewVisibilities(II)V
    .locals 3
    .param p1, "captionToHide"    # I
    .param p2, "captionToShow"    # I

    .prologue
    .line 258
    if-ne p1, p2, :cond_0

    .line 281
    :goto_0
    return-void

    .line 262
    :cond_0
    if-eqz p2, :cond_1

    .line 263
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v1

    .line 264
    .local v1, "captionViewToShow":Landroid/widget/TextView;
    if-eqz v1, :cond_1

    .line 265
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 270
    .end local v1    # "captionViewToShow":Landroid/widget/TextView;
    :cond_1
    if-eqz p1, :cond_2

    .line 271
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v0

    .line 272
    .local v0, "captionViewDisplayed":Landroid/widget/TextView;
    if-eqz v0, :cond_2

    .line 273
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 276
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .end local v0    # "captionViewDisplayed":Landroid/widget/TextView;
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    goto :goto_0
.end method

.method private setTextViewTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "captionView"    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 525
    if-eqz p1, :cond_0

    .line 526
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 528
    :cond_0
    return-void
.end method

.method private setViewGroupGoneIfEmpty(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "indicatorsAdded"    # I

    .prologue
    .line 407
    if-nez p2, :cond_0

    .line 408
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 410
    :cond_0
    return-void
.end method

.method private shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1, "captionView"    # Landroid/widget/TextView;
    .param p2, "captionText"    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateCaptionViewsVisibility(IIZ)V
    .locals 9
    .param p1, "captionToHide"    # I
    .param p2, "captionToShow"    # I
    .param p3, "animate"    # Z

    .prologue
    .line 201
    if-eqz p3, :cond_0

    .line 202
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 203
    .local v8, "captionAnimator":Landroid/animation/AnimatorSet;
    iput-object v8, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .local v1, "captionAnimatorList":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    iget-boolean v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 214
    iget-boolean v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionAnimators(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 222
    invoke-static {v8, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v5

    .line 224
    .local v5, "captionViewToHide":Landroid/widget/TextView;
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v7

    .line 226
    .local v7, "captionViewToShow":Landroid/widget/TextView;
    new-instance v2, Lcom/google/android/material/textfield/IndicatorViewController$1;

    move-object v3, p0

    move v4, p2

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/textfield/IndicatorViewController$1;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 251
    .end local v1    # "captionAnimatorList":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v5    # "captionViewToHide":Landroid/widget/TextView;
    .end local v7    # "captionViewToShow":Landroid/widget/TextView;
    .end local v8    # "captionAnimator":Landroid/animation/AnimatorSet;
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 252
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 253
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 254
    return-void

    .line 249
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->setCaptionViewVisibilities(II)V

    goto :goto_0
.end method


# virtual methods
.method addIndicator(Landroid/widget/TextView;I)V
    .locals 8
    .param p1, "indicator"    # Landroid/widget/TextView;
    .param p2, "index"    # I

    .prologue
    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 359
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    .line 360
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    .line 361
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 362
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 364
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    .line 365
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 370
    new-instance v0, Landroidx/legacy/widget/Space;

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    .line 371
    .local v0, "spacer":Landroidx/legacy/widget/Space;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 372
    .local v1, "spacerLp":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    .line 379
    .end local v0    # "spacer":Landroidx/legacy/widget/Space;
    .end local v1    # "spacerLp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionView(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 381
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 382
    iget v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionViewsAdded:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionViewsAdded:I

    .line 386
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    iget v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    .line 388
    return-void

    .line 384
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method adjustIndicatorPadding()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 343
    invoke-direct {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->canAdjustIndicatorPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 347
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 349
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    .line 345
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 352
    :cond_0
    return-void
.end method

.method cancelCaptionAnimator()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 324
    :cond_0
    return-void
.end method

.method errorIsDisplayed()Z
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionStateError(I)Z

    move-result v0

    return v0
.end method

.method errorShouldBeShown()Z
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionStateError(I)Z

    move-result v0

    return v0
.end method

.method getErrorText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getErrorViewCurrentTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method getErrorViewTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getHelperTextViewColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getHelperTextViewCurrentTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method helperTextIsDisplayed()Z
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionStateHelperText(I)Z

    move-result v0

    return v0
.end method

.method helperTextShouldBeShown()Z
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionStateHelperText(I)Z

    move-result v0

    return v0
.end method

.method hideError()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 163
    iput-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 166
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 175
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    .line 176
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 175
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 177
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    goto :goto_0
.end method

.method hideHelperText()V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 142
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 145
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 146
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 145
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 147
    return-void
.end method

.method isCaptionView(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    const/4 v0, 0x1

    .line 327
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isErrorEnabled()Z
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    return v0
.end method

.method isHelperTextEnabled()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    return v0
.end method

.method removeIndicator(Landroid/widget/TextView;I)V
    .locals 2
    .param p1, "indicator"    # Landroid/widget/TextView;
    .param p2, "index"    # I

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/IndicatorViewController;->isCaptionView(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 396
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionViewsAdded:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionViewsAdded:I

    .line 397
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionViewsAdded:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->setViewGroupGoneIfEmpty(Landroid/view/ViewGroup;I)V

    .line 398
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 402
    :goto_1
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    .line 403
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->setViewGroupGoneIfEmpty(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method setErrorEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/4 v2, 0x0

    .line 414
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    if-ne v0, p1, :cond_0

    .line 439
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 421
    if-eqz p1, :cond_2

    .line 422
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    .line 423
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    sget v1, Lcom/google/android/material/R$id;->textinput_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 424
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 427
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorTextAppearance(I)V

    .line 428
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 430
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    .line 438
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    .line 433
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    .line 435
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 436
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    goto :goto_1
.end method

.method setErrorTextAppearance(I)V
    .locals 2
    .param p1, "resId"    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 547
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 548
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    .line 551
    :cond_0
    return-void
.end method

.method setErrorViewTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "textColors"    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 541
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 544
    :cond_0
    return-void
.end method

.method setHelperTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 570
    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 571
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 574
    :cond_0
    return-void
.end method

.method setHelperTextEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/4 v2, 0x1

    .line 451
    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    if-ne v0, p1, :cond_0

    .line 477
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 458
    if-eqz p1, :cond_2

    .line 459
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    .line 460
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    sget v1, Lcom/google/android/material/R$id;->textinput_helper_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 461
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 467
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextAppearance(I)V

    .line 468
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    .line 476
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    goto :goto_0

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->hideHelperText()V

    .line 471
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    .line 473
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 474
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    goto :goto_1
.end method

.method setHelperTextViewTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "textColors"    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 567
    :cond_0
    return-void
.end method

.method setTypefaces(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 518
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    .line 519
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setTextViewTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 520
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setTextViewTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 522
    :cond_0
    return-void
.end method

.method showError(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "errorText"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v1, 0x1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 151
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 152
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    if-eq v0, v1, :cond_0

    .line 156
    iput v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 158
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroid/widget/TextView;

    .line 159
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 158
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 160
    return-void
.end method

.method showHelper(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "helperText"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v1, 0x2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 127
    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    if-eq v0, v1, :cond_0

    .line 132
    iput v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 134
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroid/widget/TextView;

    .line 135
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 134
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 136
    return-void
.end method
