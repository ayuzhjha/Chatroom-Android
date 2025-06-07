.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$DisappearListener;,
        Landroidx/transition/Visibility$VisibilityInfo;,
        Landroidx/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    const/4 v2, 0x3

    iput v2, p0, Landroidx/transition/Visibility;->mMode:I

    .line 103
    sget-object v2, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    .local v0, "a":Landroid/content/res/TypedArray;
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .end local p2    # "attrs":Landroid/util/AttributeSet;
    const-string v2, "transitionVisibilityMode"

    invoke-static {v0, p2, v2, v3, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 108
    .local v1, "mode":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Landroidx/transition/Visibility;->setMode(I)V

    .line 112
    :cond_0
    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 5
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .prologue
    .line 146
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 147
    .local v1, "visibility":I
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:visibility:parent"

    iget-object v4, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 150
    .local v0, "loc":[I
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method private getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .locals 7
    .param p1, "startValues"    # Landroidx/transition/TransitionValues;
    .param p2, "endValues"    # Landroidx/transition/TransitionValues;

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 191
    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    invoke-direct {v0}, Landroidx/transition/Visibility$VisibilityInfo;-><init>()V

    .line 192
    .local v0, "visInfo":Landroidx/transition/Visibility$VisibilityInfo;
    iput-boolean v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 193
    iput-boolean v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 194
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 196
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 201
    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 203
    iget-object v1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 208
    :goto_1
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 209
    iget v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_3

    .line 239
    :cond_0
    :goto_2
    return-object v0

    .line 198
    :cond_1
    iput v5, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 199
    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    goto :goto_0

    .line 205
    :cond_2
    iput v5, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 206
    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    goto :goto_1

    .line 213
    :cond_3
    iget v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-eq v1, v2, :cond_5

    .line 214
    iget v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-nez v1, :cond_4

    .line 215
    iput-boolean v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 216
    iput-boolean v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    .line 217
    :cond_4
    iget v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez v1, :cond_0

    .line 218
    iput-boolean v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 219
    iput-boolean v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    .line 223
    :cond_5
    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    .line 224
    iput-boolean v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 225
    iput-boolean v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    .line 226
    :cond_6
    iget-object v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 227
    iput-boolean v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 228
    iput-boolean v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    .line 232
    :cond_7
    if-nez p1, :cond_8

    iget v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez v1, :cond_8

    .line 233
    iput-boolean v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 234
    iput-boolean v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    .line 235
    :cond_8
    if-nez p2, :cond_0

    iget v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-nez v1, :cond_0

    .line 236
    iput-boolean v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 237
    iput-boolean v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 161
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 162
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 156
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 157
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startValues"    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "endValues"    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v6

    .line 247
    .local v6, "visInfo":Landroidx/transition/Visibility$VisibilityInfo;
    iget-boolean v0, v6, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v6, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 249
    :cond_0
    iget-boolean v0, v6, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    if-eqz v0, :cond_1

    .line 250
    iget v3, v6, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v5, v6, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 253
    :cond_1
    iget v3, v6, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v5, v6, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Landroidx/transition/Visibility;->mMode:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 142
    sget-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 5
    .param p1, "startValues"    # Landroidx/transition/TransitionValues;
    .param p2, "newValues"    # Landroidx/transition/TransitionValues;

    .prologue
    const/4 v1, 0x0

    .line 462
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v1

    .line 465
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    .line 466
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:visibility:visibility"

    .line 467
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 472
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v0

    .line 473
    .local v0, "changeInfo":Landroidx/transition/Visibility$VisibilityInfo;
    iget-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-eqz v2, :cond_3

    iget v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez v2, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isVisible(Landroidx/transition/TransitionValues;)Z
    .locals 5
    .param p1, "values"    # Landroidx/transition/TransitionValues;

    .prologue
    const/4 v3, 0x0

    .line 180
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return v3

    .line 183
    :cond_0
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:visibility:visibility"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 184
    .local v1, "visibility":I
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:visibility:parent"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 186
    .local v0, "parent":Landroid/view/View;
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startValues"    # Landroidx/transition/TransitionValues;
    .param p4, "endValues"    # Landroidx/transition/TransitionValues;

    .prologue
    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroidx/transition/TransitionValues;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Landroidx/transition/TransitionValues;
    .param p5, "endVisibility"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 279
    iget v5, p0, Landroidx/transition/Visibility;->mMode:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    if-nez p4, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-object v4

    .line 282
    :cond_1
    if-nez p2, :cond_2

    .line 283
    iget-object v5, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 284
    .local v0, "endParent":Landroid/view/View;
    invoke-virtual {p0, v0, v7}, Landroidx/transition/Visibility;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v3

    .line 286
    .local v3, "startParentValues":Landroidx/transition/TransitionValues;
    invoke-virtual {p0, v0, v7}, Landroidx/transition/Visibility;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v1

    .line 288
    .local v1, "endParentValues":Landroidx/transition/TransitionValues;
    invoke-direct {p0, v3, v1}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v2

    .line 289
    .local v2, "parentVisibilityInfo":Landroidx/transition/Visibility$VisibilityInfo;
    iget-boolean v5, v2, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-nez v5, :cond_0

    .line 293
    .end local v0    # "endParent":Landroid/view/View;
    .end local v1    # "endParentValues":Landroidx/transition/TransitionValues;
    .end local v2    # "parentVisibilityInfo":Landroidx/transition/Visibility$VisibilityInfo;
    .end local v3    # "startParentValues":Landroidx/transition/TransitionValues;
    :cond_2
    iget-object v4, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v4, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startValues"    # Landroidx/transition/TransitionValues;
    .param p4, "endValues"    # Landroidx/transition/TransitionValues;

    .prologue
    .line 457
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 26
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroidx/transition/TransitionValues;
    .param p3, "startVisibility"    # I
    .param p4, "endValues"    # Landroidx/transition/TransitionValues;
    .param p5, "endVisibility"    # I

    .prologue
    .line 336
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/transition/Visibility;->mMode:I

    move/from16 v24, v0

    and-int/lit8 v24, v24, 0x2

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_0

    .line 337
    const/4 v5, 0x0

    .line 436
    :goto_0
    return-object v5

    .line 340
    :cond_0
    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    iget-object v0, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    move-object/from16 v22, v0

    .line 341
    .local v22, "startView":Landroid/view/View;
    :goto_1
    if-eqz p4, :cond_4

    move-object/from16 v0, p4

    iget-object v8, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 342
    .local v8, "endView":Landroid/view/View;
    :goto_2
    const/4 v15, 0x0

    .line 343
    .local v15, "overlayView":Landroid/view/View;
    const/16 v23, 0x0

    .line 344
    .local v23, "viewToKeep":Landroid/view/View;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v24

    if-nez v24, :cond_8

    .line 345
    :cond_1
    if-eqz v8, :cond_5

    .line 347
    move-object v15, v8

    .line 393
    :cond_2
    :goto_3
    move/from16 v10, p5

    .line 395
    .local v10, "finalVisibility":I
    if-eqz v15, :cond_d

    if-eqz p2, :cond_d

    .line 397
    move-object/from16 v0, p2

    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    move-object/from16 v24, v0

    const-string v25, "android:visibility:screenLocation"

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [I

    move-object/from16 v17, v24

    check-cast v17, [I

    .line 398
    .local v17, "screenLoc":[I
    const/16 v24, 0x0

    aget v18, v17, v24

    .line 399
    .local v18, "screenX":I
    const/16 v24, 0x1

    aget v19, v17, v24

    .line 400
    .local v19, "screenY":I
    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v12, v0, [I

    .line 401
    .local v12, "loc":[I
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 402
    const/16 v24, 0x0

    aget v24, v12, v24

    sub-int v24, v18, v24

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v25

    sub-int v24, v24, v25

    move/from16 v0, v24

    invoke-virtual {v15, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 403
    const/16 v24, 0x1

    aget v24, v12, v24

    sub-int v24, v19, v24

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v25

    sub-int v24, v24, v25

    move/from16 v0, v24

    invoke-virtual {v15, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 404
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroidx/transition/ViewGroupOverlayImpl;

    move-result-object v14

    .line 405
    .local v14, "overlay":Landroidx/transition/ViewGroupOverlayImpl;
    invoke-interface {v14, v15}, Landroidx/transition/ViewGroupOverlayImpl;->add(Landroid/view/View;)V

    .line 406
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v5

    .line 407
    .local v5, "animator":Landroid/animation/Animator;
    if-nez v5, :cond_c

    .line 408
    invoke-interface {v14, v15}, Landroidx/transition/ViewGroupOverlayImpl;->remove(Landroid/view/View;)V

    goto/16 :goto_0

    .line 340
    .end local v5    # "animator":Landroid/animation/Animator;
    .end local v8    # "endView":Landroid/view/View;
    .end local v10    # "finalVisibility":I
    .end local v12    # "loc":[I
    .end local v14    # "overlay":Landroidx/transition/ViewGroupOverlayImpl;
    .end local v15    # "overlayView":Landroid/view/View;
    .end local v17    # "screenLoc":[I
    .end local v18    # "screenX":I
    .end local v19    # "screenY":I
    .end local v22    # "startView":Landroid/view/View;
    .end local v23    # "viewToKeep":Landroid/view/View;
    :cond_3
    const/16 v22, 0x0

    goto :goto_1

    .line 341
    .restart local v22    # "startView":Landroid/view/View;
    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    .line 348
    .restart local v8    # "endView":Landroid/view/View;
    .restart local v15    # "overlayView":Landroid/view/View;
    .restart local v23    # "viewToKeep":Landroid/view/View;
    :cond_5
    if-eqz v22, :cond_2

    .line 352
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v24

    if-nez v24, :cond_6

    .line 354
    move-object/from16 v15, v22

    goto :goto_3

    .line 355
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Landroid/view/View;

    move/from16 v24, v0

    if-eqz v24, :cond_2

    .line 356
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v20

    check-cast v20, Landroid/view/View;

    .line 357
    .local v20, "startParent":Landroid/view/View;
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Visibility;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v21

    .line 358
    .local v21, "startParentValues":Landroidx/transition/TransitionValues;
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Visibility;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v7

    .line 361
    .local v7, "endParentValues":Landroidx/transition/TransitionValues;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v7}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v16

    .line 362
    .local v16, "parentVisibilityInfo":Landroidx/transition/Visibility$VisibilityInfo;
    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    move/from16 v24, v0

    if-nez v24, :cond_7

    .line 363
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Landroidx/transition/TransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v15

    goto/16 :goto_3

    .line 365
    :cond_7
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v24

    if-nez v24, :cond_2

    .line 366
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v11

    .line 367
    .local v11, "id":I
    const/16 v24, -0x1

    move/from16 v0, v24

    if-eq v11, v0, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/transition/Visibility;->mCanRemoveViews:Z

    move/from16 v24, v0

    if-eqz v24, :cond_2

    .line 372
    move-object/from16 v15, v22

    goto/16 :goto_3

    .line 379
    .end local v7    # "endParentValues":Landroidx/transition/TransitionValues;
    .end local v11    # "id":I
    .end local v16    # "parentVisibilityInfo":Landroidx/transition/Visibility$VisibilityInfo;
    .end local v20    # "startParent":Landroid/view/View;
    .end local v21    # "startParentValues":Landroidx/transition/TransitionValues;
    :cond_8
    const/16 v24, 0x4

    move/from16 v0, p5

    move/from16 v1, v24

    if-ne v0, v1, :cond_9

    .line 380
    move-object/from16 v23, v8

    goto/16 :goto_3

    .line 383
    :cond_9
    move-object/from16 v0, v22

    if-ne v0, v8, :cond_a

    .line 384
    move-object/from16 v23, v8

    goto/16 :goto_3

    .line 385
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/transition/Visibility;->mCanRemoveViews:Z

    move/from16 v24, v0

    if-eqz v24, :cond_b

    .line 386
    move-object/from16 v15, v22

    goto/16 :goto_3

    .line 389
    :cond_b
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v24

    check-cast v24, Landroid/view/View;

    .line 388
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Landroidx/transition/TransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v15

    goto/16 :goto_3

    .line 410
    .restart local v5    # "animator":Landroid/animation/Animator;
    .restart local v10    # "finalVisibility":I
    .restart local v12    # "loc":[I
    .restart local v14    # "overlay":Landroidx/transition/ViewGroupOverlayImpl;
    .restart local v17    # "screenLoc":[I
    .restart local v18    # "screenX":I
    .restart local v19    # "screenY":I
    :cond_c
    move-object v9, v15

    .line 411
    .local v9, "finalOverlayView":Landroid/view/View;
    new-instance v24, Landroidx/transition/Visibility$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14, v9}, Landroidx/transition/Visibility$1;-><init>(Landroidx/transition/Visibility;Landroidx/transition/ViewGroupOverlayImpl;Landroid/view/View;)V

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 421
    .end local v5    # "animator":Landroid/animation/Animator;
    .end local v9    # "finalOverlayView":Landroid/view/View;
    .end local v12    # "loc":[I
    .end local v14    # "overlay":Landroidx/transition/ViewGroupOverlayImpl;
    .end local v17    # "screenLoc":[I
    .end local v18    # "screenX":I
    .end local v19    # "screenY":I
    :cond_d
    if-eqz v23, :cond_f

    .line 422
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 423
    .local v13, "originalVisibility":I
    const/16 v24, 0x0

    invoke-static/range {v23 .. v24}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 424
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v5

    .line 425
    .restart local v5    # "animator":Landroid/animation/Animator;
    if-eqz v5, :cond_e

    .line 426
    new-instance v6, Landroidx/transition/Visibility$DisappearListener;

    const/16 v24, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v6, v0, v10, v1}, Landroidx/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;IZ)V

    .line 428
    .local v6, "disappearListener":Landroidx/transition/Visibility$DisappearListener;
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    invoke-static {v5, v6}, Landroidx/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 430
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroidx/transition/Visibility;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto/16 :goto_0

    .line 432
    .end local v6    # "disappearListener":Landroidx/transition/Visibility$DisappearListener;
    :cond_e
    move-object/from16 v0, v23

    invoke-static {v0, v13}, Landroidx/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 436
    .end local v5    # "animator":Landroid/animation/Animator;
    .end local v13    # "originalVisibility":I
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public setMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 122
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 126
    return-void
.end method
