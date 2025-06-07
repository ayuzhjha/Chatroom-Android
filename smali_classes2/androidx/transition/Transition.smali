.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$EpicenterCallback;,
        Landroidx/transition/Transition$ArrayListManager;,
        Landroidx/transition/Transition$AnimationInfo;,
        Landroidx/transition/Transition$TransitionListener;,
        Landroidx/transition/Transition$MatchOrder;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/transition/TransitionValuesMaps;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field private mEnded:Z

.field private mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/transition/Transition$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNumInstances:I

.field mParent:Landroidx/transition/TransitionSet;

.field private mPathMotion:Landroidx/transition/PathMotion;

.field private mPaused:Z

.field mPropagation:Landroidx/transition/TransitionPropagation;

.field private mSceneRoot:Landroid/view/ViewGroup;

.field private mStartDelay:J

.field private mStartValues:Landroidx/transition/TransitionValuesMaps;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 170
    new-instance v0, Landroidx/transition/Transition$1;

    invoke-direct {v0}, Landroidx/transition/Transition$1;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    .line 204
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void

    .line 163
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 182
    iput-wide v4, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 183
    iput-wide v4, p0, Landroidx/transition/Transition;->mDuration:J

    .line 184
    iput-object v1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 187
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 188
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 189
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 190
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 191
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 192
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 193
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 194
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 195
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v0}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 197
    new-instance v0, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v0}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 198
    iput-object v1, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 199
    sget-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 208
    iput-object v1, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 216
    iput-boolean v2, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 225
    iput v2, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 228
    iput-boolean v2, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 232
    iput-boolean v2, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 235
    iput-object v1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 254
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 182
    const-wide/16 v8, -0x1

    iput-wide v8, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 183
    const-wide/16 v8, -0x1

    iput-wide v8, p0, Landroidx/transition/Transition;->mDuration:J

    .line 184
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 185
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 186
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 187
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 188
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 189
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 190
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 191
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 192
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 193
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 194
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 195
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 196
    new-instance v8, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v8}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v8, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 197
    new-instance v8, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v8}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v8, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 198
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 199
    sget-object v8, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v8, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 208
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 216
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 220
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 225
    const/4 v8, 0x0

    iput v8, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 228
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 232
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 235
    const/4 v8, 0x0

    iput-object v8, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 239
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 254
    sget-object v8, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object v8, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 275
    sget-object v8, Landroidx/transition/Styleable;->TRANSITION:[I

    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .local v0, "a":Landroid/content/res/TypedArray;
    move-object v4, p2

    .line 276
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 277
    .local v4, "parser":Landroid/content/res/XmlResourceParser;
    const-string v8, "duration"

    const/4 v9, 0x1

    const/4 v10, -0x1

    invoke-static {v0, v4, v8, v9, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    int-to-long v2, v8

    .line 279
    .local v2, "duration":J
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_0

    .line 280
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 282
    :cond_0
    const-string v8, "startDelay"

    const/4 v9, 0x2

    const/4 v10, -0x1

    invoke-static {v0, v4, v8, v9, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    int-to-long v6, v8

    .line 284
    .local v6, "startDelay":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 285
    invoke-virtual {p0, v6, v7}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 287
    :cond_1
    const-string v8, "interpolator"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v4, v8, v9, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 289
    .local v5, "resId":I
    if-lez v5, :cond_2

    .line 290
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 292
    :cond_2
    const-string v8, "matchOrder"

    const/4 v9, 0x3

    invoke-static {v0, v4, v8, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 294
    .local v1, "matchOrder":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 295
    invoke-static {v1}, Landroidx/transition/Transition;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/transition/Transition;->setMatchOrder([I)V

    .line 297
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    return-void
.end method

.method private addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "unmatchedStart":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    const/4 v4, 0x0

    .line 644
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 645
    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    .line 646
    .local v2, "start":Landroidx/transition/TransitionValues;
    iget-object v3, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 647
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    .end local v2    # "start":Landroidx/transition/TransitionValues;
    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 654
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionValues;

    .line 655
    .local v0, "end":Landroidx/transition/TransitionValues;
    iget-object v3, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 656
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 660
    .end local v0    # "end":Landroidx/transition/TransitionValues;
    :cond_3
    return-void
.end method

.method private static addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V
    .locals 9
    .param p0, "transitionValuesMaps"    # Landroidx/transition/TransitionValuesMaps;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transitionValues"    # Landroidx/transition/TransitionValues;

    .prologue
    const/4 v8, 0x0

    .line 1531
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1533
    .local v1, "id":I
    if-ltz v1, :cond_0

    .line 1534
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_3

    .line 1536
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1541
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 1542
    .local v5, "name":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 1543
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1545
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v5, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/ListView;

    if-eqz v7, :cond_2

    .line 1551
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 1552
    .local v4, "listview":Landroid/widget/ListView;
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    invoke-interface {v7}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1553
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v6

    .line 1554
    .local v6, "position":I
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 1555
    .local v2, "itemId":J
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_5

    .line 1557
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1558
    .local v0, "alreadyMatched":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 1559
    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 1560
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1568
    .end local v0    # "alreadyMatched":Landroid/view/View;
    .end local v2    # "itemId":J
    .end local v4    # "listview":Landroid/widget/ListView;
    .end local v6    # "position":I
    :cond_2
    :goto_2
    return-void

    .line 1538
    .end local v5    # "name":Ljava/lang/String;
    :cond_3
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1547
    .restart local v5    # "name":Ljava/lang/String;
    :cond_4
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v5, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1563
    .restart local v2    # "itemId":J
    .restart local v4    # "listview":Landroid/widget/ListView;
    .restart local v6    # "position":I
    :cond_5
    const/4 v7, 0x1

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 1564
    iget-object v7, p0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2
.end method

.method private static alreadyContains([II)Z
    .locals 3
    .param p0, "array"    # [I
    .param p1, "searchIndex"    # I

    .prologue
    .line 528
    aget v1, p0, p1

    .line 529
    .local v1, "value":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 530
    aget v2, p0, v0

    if-ne v2, v1, :cond_0

    .line 531
    const/4 v2, 0x1

    .line 534
    :goto_1
    return v2

    .line 529
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Z

    .prologue
    .line 1598
    if-nez p1, :cond_1

    .line 1653
    :cond_0
    return-void

    .line 1601
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1602
    .local v1, "id":I
    iget-object v5, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1605
    :cond_2
    iget-object v5, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1608
    :cond_3
    iget-object v5, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 1609
    iget-object v5, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1610
    .local v2, "numTypes":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_4

    .line 1611
    iget-object v5, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1616
    .end local v0    # "i":I
    .end local v2    # "numTypes":I
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    .line 1617
    new-instance v4, Landroidx/transition/TransitionValues;

    invoke-direct {v4}, Landroidx/transition/TransitionValues;-><init>()V

    .line 1618
    .local v4, "values":Landroidx/transition/TransitionValues;
    iput-object p1, v4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 1619
    if-eqz p2, :cond_8

    .line 1620
    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 1624
    :goto_1
    iget-object v5, v4, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 1626
    if-eqz p2, :cond_9

    .line 1627
    iget-object v5, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v5, p1, v4}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 1632
    .end local v4    # "values":Landroidx/transition/TransitionValues;
    :cond_5
    :goto_2
    instance-of v5, p1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    .line 1634
    iget-object v5, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1637
    :cond_6
    iget-object v5, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1640
    :cond_7
    iget-object v5, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    .line 1641
    iget-object v5, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1642
    .restart local v2    # "numTypes":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    if-ge v0, v2, :cond_a

    .line 1643
    iget-object v5, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1642
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1622
    .end local v0    # "i":I
    .end local v2    # "numTypes":I
    .restart local v4    # "values":Landroidx/transition/TransitionValues;
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    goto :goto_1

    .line 1629
    :cond_9
    iget-object v5, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v5, p1, v4}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_2

    .end local v4    # "values":Landroidx/transition/TransitionValues;
    :cond_a
    move-object v3, p1

    .line 1648
    check-cast v3, Landroid/view/ViewGroup;

    .line 1649
    .local v3, "parent":Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 1650
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 1649
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 1
    .param p2, "targetId"    # I
    .param p3, "exclude"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1308
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-lez p2, :cond_0

    .line 1309
    if-eqz p3, :cond_1

    .line 1310
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1315
    :cond_0
    :goto_0
    return-object p1

    .line 1312
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0
.end method

.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
    .param p2, "exclude"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;TT;Z)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1159
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local p1, "target":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 1160
    if-eqz p2, :cond_1

    .line 1161
    invoke-static {p0, p1}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1166
    :cond_0
    :goto_0
    return-object p0

    .line 1163
    :cond_1
    invoke-static {p0, p1}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0
    .param p2, "type"    # Ljava/lang/Class;
    .param p3, "exclude"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1391
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class;>;"
    if-eqz p2, :cond_0

    .line 1392
    if-eqz p3, :cond_1

    .line 1393
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1398
    :cond_0
    :goto_0
    return-object p1

    .line 1395
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0
    .param p2, "target"    # Landroid/view/View;
    .param p3, "exclude"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1323
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz p2, :cond_0

    .line 1324
    if-eqz p3, :cond_1

    .line 1325
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1330
    :cond_0
    :goto_0
    return-object p1

    .line 1327
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Transition$ArrayListManager;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0
.end method

.method private static getRunningAnimators()Landroidx/collection/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    sget-object v1, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    .line 858
    .local v0, "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    if-nez v0, :cond_0

    .line 859
    new-instance v0, Landroidx/collection/ArrayMap;

    .end local v0    # "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 860
    .restart local v0    # "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    sget-object v1, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 862
    :cond_0
    return-object v0
.end method

.method private static isValidMatch(I)Z
    .locals 2
    .param p0, "match"    # I

    .prologue
    const/4 v0, 0x1

    .line 524
    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z
    .locals 4
    .param p0, "oldValues"    # Landroidx/transition/TransitionValues;
    .param p1, "newValues"    # Landroidx/transition/TransitionValues;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 1862
    iget-object v3, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1863
    .local v2, "oldValue":Ljava/lang/Object;
    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1865
    .local v1, "newValue":Ljava/lang/Object;
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 1867
    const/4 v0, 0x0

    .line 1880
    .local v0, "changed":Z
    :goto_0
    return v0

    .line 1868
    .end local v0    # "changed":Z
    :cond_0
    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 1870
    :cond_1
    const/4 v0, 0x1

    .restart local v0    # "changed":Z
    goto :goto_0

    .line 1873
    .end local v0    # "changed":Z
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    .restart local v0    # "changed":Z
    :goto_1
    goto :goto_0

    .end local v0    # "changed":Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 591
    .local p1, "unmatchedStart":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p3, "startIds":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    .local p4, "endIds":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 592
    .local v3, "numStartIds":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 593
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 594
    .local v5, "startView":Landroid/view/View;
    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 595
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 596
    .local v1, "endView":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 597
    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    .line 598
    .local v4, "startValues":Landroidx/transition/TransitionValues;
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionValues;

    .line 599
    .local v0, "endValues":Landroidx/transition/TransitionValues;
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 600
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v6, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .end local v0    # "endValues":Landroidx/transition/TransitionValues;
    .end local v1    # "endView":Landroid/view/View;
    .end local v4    # "startValues":Landroidx/transition/TransitionValues;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    .end local v5    # "startView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 543
    .local p1, "unmatchedStart":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 544
    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 545
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 546
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionValues;

    .line 547
    .local v0, "end":Landroidx/transition/TransitionValues;
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    .line 549
    .local v2, "start":Landroidx/transition/TransitionValues;
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .end local v0    # "end":Landroidx/transition/TransitionValues;
    .end local v2    # "start":Landroidx/transition/TransitionValues;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 554
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/LongSparseArray",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/LongSparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 564
    .local p1, "unmatchedStart":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p3, "startItemIds":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<Landroid/view/View;>;"
    .local p4, "endItemIds":Landroidx/collection/LongSparseArray;, "Landroidx/collection/LongSparseArray<Landroid/view/View;>;"
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    .line 565
    .local v3, "numStartIds":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 566
    invoke-virtual {p3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 567
    .local v5, "startView":Landroid/view/View;
    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 568
    invoke-virtual {p3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {p4, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 569
    .local v1, "endView":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 570
    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    .line 571
    .local v4, "startValues":Landroidx/transition/TransitionValues;
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionValues;

    .line 572
    .local v0, "endValues":Landroidx/transition/TransitionValues;
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 573
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v6, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .end local v0    # "endValues":Landroidx/transition/TransitionValues;
    .end local v1    # "endView":Landroid/view/View;
    .end local v4    # "startValues":Landroidx/transition/TransitionValues;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 581
    .end local v5    # "startView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/view/View;",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Landroidx/collection/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 618
    .local p1, "unmatchedStart":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p2, "unmatchedEnd":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    .local p3, "startNames":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    .local p4, "endNames":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Landroid/view/View;>;"
    invoke-virtual {p3}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    .line 619
    .local v3, "numStartNames":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 620
    invoke-virtual {p3, v2}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 621
    .local v5, "startView":Landroid/view/View;
    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 622
    invoke-virtual {p3, v2}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p4, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 623
    .local v1, "endView":Landroid/view/View;
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 624
    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    .line 625
    .local v4, "startValues":Landroidx/transition/TransitionValues;
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionValues;

    .line 626
    .local v0, "endValues":Landroidx/transition/TransitionValues;
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 627
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v6, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p1, v5}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .end local v0    # "endValues":Landroidx/transition/TransitionValues;
    .end local v1    # "endView":Landroid/view/View;
    .end local v4    # "startValues":Landroidx/transition/TransitionValues;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 635
    .end local v5    # "startView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private matchStartAndEnd(Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;)V
    .locals 5
    .param p1, "startValues"    # Landroidx/transition/TransitionValuesMaps;
    .param p2, "endValues"    # Landroidx/transition/TransitionValuesMaps;

    .prologue
    .line 664
    new-instance v2, Landroidx/collection/ArrayMap;

    iget-object v3, p1, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v2, v3}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 665
    .local v2, "unmatchedStart":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    new-instance v1, Landroidx/collection/ArrayMap;

    iget-object v3, p2, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v1, v3}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 667
    .local v1, "unmatchedEnd":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/view/View;Landroidx/transition/TransitionValues;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 668
    iget-object v3, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    .line 667
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :pswitch_0
    invoke-direct {p0, v2, v1}, Landroidx/transition/Transition;->matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    goto :goto_1

    .line 673
    :pswitch_1
    iget-object v3, p1, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    iget-object v4, p2, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-direct {p0, v2, v1, v3, v4}, Landroidx/transition/Transition;->matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    goto :goto_1

    .line 677
    :pswitch_2
    iget-object v3, p1, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    iget-object v4, p2, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-direct {p0, v2, v1, v3, v4}, Landroidx/transition/Transition;->matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 681
    :pswitch_3
    iget-object v3, p1, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    iget-object v4, p2, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v2, v1, v3, v4}, Landroidx/transition/Transition;->matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    goto :goto_1

    .line 686
    :cond_0
    invoke-direct {p0, v2, v1}, Landroidx/transition/Transition;->addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 687
    return-void

    .line 668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static parseMatchOrder(Ljava/lang/String;)[I
    .locals 8
    .param p0, "matchOrderString"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 302
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {v3, p0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .local v3, "st":Ljava/util/StringTokenizer;
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    new-array v1, v5, [I

    .line 305
    .local v1, "matches":[I
    const/4 v0, 0x0

    .line 306
    .local v0, "index":I
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 307
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 308
    .local v4, "token":Ljava/lang/String;
    const-string v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 309
    const/4 v5, 0x3

    aput v5, v1, v0

    .line 325
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 326
    goto :goto_0

    .line 310
    :cond_0
    const-string v5, "instance"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 311
    const/4 v5, 0x1

    aput v5, v1, v0

    goto :goto_1

    .line 312
    :cond_1
    const-string v5, "name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 313
    const/4 v5, 0x2

    aput v5, v1, v0

    goto :goto_1

    .line 314
    :cond_2
    const-string v5, "itemId"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 315
    const/4 v5, 0x4

    aput v5, v1, v0

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 318
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    new-array v2, v5, [I

    .line 319
    .local v2, "smallerMatches":[I
    invoke-static {v1, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    move-object v1, v2

    .line 321
    add-int/lit8 v0, v0, -0x1

    .line 322
    goto :goto_1

    .line 323
    .end local v2    # "smallerMatches":[I
    :cond_4
    new-instance v5, Landroid/view/InflateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown match type in matchOrder: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 327
    .end local v4    # "token":Ljava/lang/String;
    :cond_5
    return-object v1
.end method

.method private runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/collection/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$AnimationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 894
    .local p2, "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    if-eqz p1, :cond_0

    .line 896
    new-instance v0, Landroidx/transition/Transition$2;

    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 908
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->animate(Landroid/animation/Animator;)V

    .line 910
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 1
    .param p1, "listener"    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 2033
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2036
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2037
    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/Transition;
    .locals 2
    .param p1, "targetId"    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1022
    if-eqz p1, :cond_0

    .line 1023
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 998
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 1
    .param p1, "targetType"    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1077
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 1080
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1
    .param p1, "targetName"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1047
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 1050
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 1895
    if-nez p1, :cond_0

    .line 1896
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 1916
    :goto_0
    return-void

    .line 1898
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1899
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1901
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1902
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1904
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1905
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1907
    :cond_3
    new-instance v0, Landroidx/transition/Transition$3;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$3;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1914
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method protected cancel()V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 2008
    iget-object v5, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2009
    .local v2, "numAnimators":I
    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 2010
    iget-object v5, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 2011
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2009
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2013
    .end local v0    # "animator":Landroid/animation/Animator;
    :cond_0
    iget-object v5, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 2014
    iget-object v5, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 2015
    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 2016
    .local v4, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2017
    .local v3, "numListeners":I
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 2018
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v5, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    .line 2017
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2021
    .end local v3    # "numListeners":I
    .end local v4    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    :cond_1
    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/TransitionValues;)V
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method capturePropagationValues(Landroidx/transition/TransitionValues;)V
    .locals 5
    .param p1, "transitionValues"    # Landroidx/transition/TransitionValues;

    .prologue
    .line 2180
    iget-object v3, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2181
    iget-object v3, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    invoke-virtual {v3}, Landroidx/transition/TransitionPropagation;->getPropagationProperties()[Ljava/lang/String;

    move-result-object v2

    .line 2182
    .local v2, "propertyNames":[Ljava/lang/String;
    if-nez v2, :cond_1

    .line 2196
    .end local v2    # "propertyNames":[Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 2185
    .restart local v2    # "propertyNames":[Ljava/lang/String;
    :cond_1
    const/4 v0, 0x1

    .line 2186
    .local v0, "containsAll":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2187
    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    aget-object v4, v2, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2188
    const/4 v0, 0x0

    .line 2192
    :cond_2
    if-nez v0, :cond_0

    .line 2193
    iget-object v3, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    invoke-virtual {v3, p1}, Landroidx/transition/TransitionPropagation;->captureValues(Landroidx/transition/TransitionValues;)V

    goto :goto_0

    .line 2186
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public abstract captureStartValues(Landroidx/transition/TransitionValues;)V
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .locals 9
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "start"    # Z

    .prologue
    .line 1468
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 1469
    iget-object v8, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_0

    iget-object v8, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_9

    :cond_0
    iget-object v8, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    iget-object v8, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 1470
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_1
    iget-object v8, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    iget-object v8, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 1471
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1472
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v8, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 1473
    iget-object v8, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1474
    .local v2, "id":I
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1475
    .local v7, "view":Landroid/view/View;
    if-eqz v7, :cond_3

    .line 1476
    new-instance v6, Landroidx/transition/TransitionValues;

    invoke-direct {v6}, Landroidx/transition/TransitionValues;-><init>()V

    .line 1477
    .local v6, "values":Landroidx/transition/TransitionValues;
    iput-object v7, v6, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 1478
    if-eqz p2, :cond_4

    .line 1479
    invoke-virtual {p0, v6}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 1483
    :goto_1
    iget-object v8, v6, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    invoke-virtual {p0, v6}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 1485
    if-eqz p2, :cond_5

    .line 1486
    iget-object v8, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v8, v7, v6}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 1472
    .end local v6    # "values":Landroidx/transition/TransitionValues;
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1481
    .restart local v6    # "values":Landroidx/transition/TransitionValues;
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    goto :goto_1

    .line 1488
    :cond_5
    iget-object v8, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v8, v7, v6}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_2

    .line 1492
    .end local v2    # "id":I
    .end local v6    # "values":Landroidx/transition/TransitionValues;
    .end local v7    # "view":Landroid/view/View;
    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v8, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_a

    .line 1493
    iget-object v8, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 1494
    .restart local v7    # "view":Landroid/view/View;
    new-instance v6, Landroidx/transition/TransitionValues;

    invoke-direct {v6}, Landroidx/transition/TransitionValues;-><init>()V

    .line 1495
    .restart local v6    # "values":Landroidx/transition/TransitionValues;
    iput-object v7, v6, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 1496
    if-eqz p2, :cond_7

    .line 1497
    invoke-virtual {p0, v6}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 1501
    :goto_4
    iget-object v8, v6, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {p0, v6}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/TransitionValues;)V

    .line 1503
    if-eqz p2, :cond_8

    .line 1504
    iget-object v8, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v8, v7, v6}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    .line 1492
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1499
    :cond_7
    invoke-virtual {p0, v6}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/TransitionValues;)V

    goto :goto_4

    .line 1506
    :cond_8
    iget-object v8, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v8, v7, v6}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_5

    .line 1510
    .end local v1    # "i":I
    .end local v6    # "values":Landroidx/transition/TransitionValues;
    .end local v7    # "view":Landroid/view/View;
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 1512
    :cond_a
    if-nez p2, :cond_d

    iget-object v8, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    if-eqz v8, :cond_d

    .line 1513
    iget-object v8, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    .line 1514
    .local v3, "numOverrides":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1515
    .local v4, "overriddenViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    if-ge v1, v3, :cond_b

    .line 1516
    iget-object v8, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1517
    .local v0, "fromName":Ljava/lang/String;
    iget-object v8, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v8, v8, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1515
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1519
    .end local v0    # "fromName":Ljava/lang/String;
    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_d

    .line 1520
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 1521
    .restart local v7    # "view":Landroid/view/View;
    if-eqz v7, :cond_c

    .line 1522
    iget-object v8, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1523
    .local v5, "toName":Ljava/lang/String;
    iget-object v8, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v8, v8, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v8, v5, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .end local v5    # "toName":Ljava/lang/String;
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1527
    .end local v1    # "i":I
    .end local v3    # "numOverrides":I
    .end local v4    # "overriddenViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v7    # "view":Landroid/view/View;
    :cond_d
    return-void
.end method

.method clearValues(Z)V
    .locals 1
    .param p1, "start"    # Z

    .prologue
    .line 1576
    if-eqz p1, :cond_0

    .line 1577
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 1578
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1579
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 1585
    :goto_0
    return-void

    .line 1581
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 1582
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1583
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v0, v0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    goto :goto_0
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2215
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 2216
    .local v0, "clone":Landroidx/transition/Transition;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 2217
    new-instance v3, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v3}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v3, v0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 2218
    new-instance v3, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v3}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v3, v0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 2219
    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 2220
    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2223
    .end local v0    # "clone":Landroidx/transition/Transition;
    :goto_0
    return-object v0

    .line 2222
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    move-object v0, v2

    .line 2223
    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1
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
    .line 486
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 30
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p2, "startValues"    # Landroidx/transition/TransitionValuesMaps;
    .param p3, "endValues"    # Landroidx/transition/TransitionValuesMaps;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/TransitionValuesMaps;",
            "Landroidx/transition/TransitionValuesMaps;",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/transition/TransitionValues;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/transition/TransitionValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 707
    .local p4, "startValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    .local p5, "endValuesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v24

    .line 708
    .local v24, "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    const-wide v20, 0x7fffffffffffffffL

    .line 709
    .local v20, "minStartDelay":J
    new-instance v26, Landroid/util/SparseIntArray;

    invoke-direct/range {v26 .. v26}, Landroid/util/SparseIntArray;-><init>()V

    .line 710
    .local v26, "startDelays":Landroid/util/SparseIntArray;
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v27

    .line 711
    .local v27, "startValuesListCount":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    move/from16 v0, v27

    if-ge v15, v0, :cond_b

    .line 712
    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/transition/TransitionValues;

    .line 713
    .local v25, "start":Landroidx/transition/TransitionValues;
    move-object/from16 v0, p5

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/TransitionValues;

    .line 714
    .local v14, "end":Landroidx/transition/TransitionValues;
    if-eqz v25, :cond_0

    move-object/from16 v0, v25

    iget-object v6, v0, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 715
    const/16 v25, 0x0

    .line 717
    :cond_0
    if-eqz v14, :cond_1

    iget-object v6, v14, Landroidx/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 718
    const/4 v14, 0x0

    .line 720
    :cond_1
    if-nez v25, :cond_3

    if-nez v14, :cond_3

    .line 711
    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 724
    :cond_3
    if-eqz v25, :cond_4

    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v14}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/16 v17, 0x1

    .line 725
    .local v17, "isChanged":Z
    :goto_2
    if-eqz v17, :cond_2

    .line 744
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2, v14}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v11

    .line 745
    .local v11, "animator":Landroid/animation/Animator;
    if-eqz v11, :cond_2

    .line 748
    const/4 v9, 0x0

    .line 749
    .local v9, "infoValues":Landroidx/transition/TransitionValues;
    if-eqz v14, :cond_a

    .line 750
    iget-object v5, v14, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 751
    .local v5, "view":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v23

    .line 752
    .local v23, "properties":[Ljava/lang/String;
    if-eqz v5, :cond_7

    if-eqz v23, :cond_7

    move-object/from16 v0, v23

    array-length v6, v0

    if-lez v6, :cond_7

    .line 753
    new-instance v9, Landroidx/transition/TransitionValues;

    .end local v9    # "infoValues":Landroidx/transition/TransitionValues;
    invoke-direct {v9}, Landroidx/transition/TransitionValues;-><init>()V

    .line 754
    .restart local v9    # "infoValues":Landroidx/transition/TransitionValues;
    iput-object v5, v9, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 755
    move-object/from16 v0, p3

    iget-object v6, v0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v6, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/transition/TransitionValues;

    .line 756
    .local v19, "newValues":Landroidx/transition/TransitionValues;
    if-eqz v19, :cond_6

    .line 757
    const/16 v18, 0x0

    .local v18, "j":I
    :goto_3
    move-object/from16 v0, v23

    array-length v6, v0

    move/from16 v0, v18

    if-ge v0, v6, :cond_6

    .line 758
    iget-object v6, v9, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    aget-object v7, v23, v18

    move-object/from16 v0, v19

    iget-object v8, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    aget-object v28, v23, v18

    .line 759
    move-object/from16 v0, v28

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 758
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    .line 724
    .end local v5    # "view":Landroid/view/View;
    .end local v9    # "infoValues":Landroidx/transition/TransitionValues;
    .end local v11    # "animator":Landroid/animation/Animator;
    .end local v17    # "isChanged":Z
    .end local v18    # "j":I
    .end local v19    # "newValues":Landroidx/transition/TransitionValues;
    .end local v23    # "properties":[Ljava/lang/String;
    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    .line 762
    .restart local v5    # "view":Landroid/view/View;
    .restart local v9    # "infoValues":Landroidx/transition/TransitionValues;
    .restart local v11    # "animator":Landroid/animation/Animator;
    .restart local v17    # "isChanged":Z
    .restart local v19    # "newValues":Landroidx/transition/TransitionValues;
    .restart local v23    # "properties":[Ljava/lang/String;
    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroidx/collection/ArrayMap;->size()I

    move-result v22

    .line 763
    .local v22, "numExistingAnims":I
    const/16 v18, 0x0

    .restart local v18    # "j":I
    :goto_4
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_7

    .line 764
    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 765
    .local v10, "anim":Landroid/animation/Animator;
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition$AnimationInfo;

    .line 766
    .local v4, "info":Landroidx/transition/Transition$AnimationInfo;
    iget-object v6, v4, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    if-eqz v6, :cond_9

    iget-object v6, v4, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-ne v6, v5, :cond_9

    iget-object v6, v4, Landroidx/transition/Transition$AnimationInfo;->mName:Ljava/lang/String;

    .line 767
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 768
    iget-object v6, v4, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    invoke-virtual {v6, v9}, Landroidx/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 770
    const/4 v11, 0x0

    .line 779
    .end local v4    # "info":Landroidx/transition/Transition$AnimationInfo;
    .end local v10    # "anim":Landroid/animation/Animator;
    .end local v18    # "j":I
    .end local v19    # "newValues":Landroidx/transition/TransitionValues;
    .end local v22    # "numExistingAnims":I
    .end local v23    # "properties":[Ljava/lang/String;
    :cond_7
    :goto_5
    if-eqz v11, :cond_2

    .line 780
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    if-eqz v6, :cond_8

    .line 781
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v6, v0, v1, v2, v14}, Landroidx/transition/TransitionPropagation;->getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J

    move-result-wide v12

    .line 782
    .local v12, "delay":J
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    long-to-int v7, v12

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    move-wide/from16 v0, v20

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    .line 785
    .end local v12    # "delay":J
    :cond_8
    new-instance v4, Landroidx/transition/Transition$AnimationInfo;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v6

    .line 786
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewUtils;->getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;

    move-result-object v8

    move-object/from16 v7, p0

    invoke-direct/range {v4 .. v9}, Landroidx/transition/Transition$AnimationInfo;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/WindowIdImpl;Landroidx/transition/TransitionValues;)V

    .line 787
    .restart local v4    # "info":Landroidx/transition/Transition$AnimationInfo;
    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v4}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 763
    .restart local v10    # "anim":Landroid/animation/Animator;
    .restart local v18    # "j":I
    .restart local v19    # "newValues":Landroidx/transition/TransitionValues;
    .restart local v22    # "numExistingAnims":I
    .restart local v23    # "properties":[Ljava/lang/String;
    :cond_9
    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    .line 777
    .end local v4    # "info":Landroidx/transition/Transition$AnimationInfo;
    .end local v5    # "view":Landroid/view/View;
    .end local v10    # "anim":Landroid/animation/Animator;
    .end local v18    # "j":I
    .end local v19    # "newValues":Landroidx/transition/TransitionValues;
    .end local v22    # "numExistingAnims":I
    .end local v23    # "properties":[Ljava/lang/String;
    :cond_a
    move-object/from16 v0, v25

    iget-object v5, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .restart local v5    # "view":Landroid/view/View;
    goto :goto_5

    .line 793
    .end local v5    # "view":Landroid/view/View;
    .end local v9    # "infoValues":Landroidx/transition/TransitionValues;
    .end local v11    # "animator":Landroid/animation/Animator;
    .end local v14    # "end":Landroidx/transition/TransitionValues;
    .end local v17    # "isChanged":Z
    .end local v25    # "start":Landroidx/transition/TransitionValues;
    :cond_b
    const-wide/16 v6, 0x0

    cmp-long v6, v20, v6

    if-eqz v6, :cond_c

    .line 794
    const/4 v15, 0x0

    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v15, v6, :cond_c

    .line 795
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v16

    .line 796
    .local v16, "index":I
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    .line 797
    .restart local v11    # "animator":Landroid/animation/Animator;
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    int-to-long v6, v6

    sub-long v6, v6, v20

    invoke-virtual {v11}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v28

    add-long v12, v6, v28

    .line 798
    .restart local v12    # "delay":J
    invoke-virtual {v11, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 794
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 801
    .end local v11    # "animator":Landroid/animation/Animator;
    .end local v12    # "delay":J
    .end local v16    # "index":I
    :cond_c
    return-void
.end method

.method protected end()V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1954
    iget v4, p0, Landroidx/transition/Transition;->mNumInstances:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 1955
    iget v4, p0, Landroidx/transition/Transition;->mNumInstances:I

    if-nez v4, :cond_5

    .line 1956
    iget-object v4, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1957
    iget-object v4, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1958
    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1959
    .local v2, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1960
    .local v1, "numListeners":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1961
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v4, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 1960
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1964
    .end local v0    # "i":I
    .end local v1    # "numListeners":I
    .end local v2    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v4, v4, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1965
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v4, v4, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1966
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 1967
    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 1964
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1970
    .end local v3    # "view":Landroid/view/View;
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v4, v4, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1971
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    iget-object v4, v4, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1972
    .restart local v3    # "view":Landroid/view/View;
    if-eqz v3, :cond_3

    .line 1973
    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 1970
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1976
    .end local v3    # "view":Landroid/view/View;
    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 1978
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/Transition;
    .locals 1
    .param p1, "targetId"    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1299
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 1300
    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1269
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 1270
    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1382
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 1383
    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .locals 1
    .param p1, "targetId"    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1217
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 1218
    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1191
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 1192
    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1355
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 1356
    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .locals 1
    .param p1, "targetName"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "exclude"    # Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1243
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroidx/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 1244
    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1987
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v4

    .line 1988
    .local v4, "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->size()I

    move-result v3

    .line 1989
    .local v3, "numOldAnims":I
    if-eqz p1, :cond_1

    .line 1990
    invoke-static {p1}, Landroidx/transition/ViewUtils;->getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;

    move-result-object v5

    .line 1991
    .local v5, "windowId":Landroidx/transition/WindowIdImpl;
    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1992
    invoke-virtual {v4, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition$AnimationInfo;

    .line 1993
    .local v2, "info":Landroidx/transition/Transition$AnimationInfo;
    iget-object v6, v2, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, v2, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1994
    invoke-virtual {v4, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1995
    .local v0, "anim":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1991
    .end local v0    # "anim":Landroid/animation/Animator;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1999
    .end local v1    # "i":I
    .end local v2    # "info":Landroidx/transition/Transition$AnimationInfo;
    .end local v5    # "windowId":Landroidx/transition/WindowIdImpl;
    :cond_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 2137
    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    if-nez v0, :cond_0

    .line 2138
    const/4 v0, 0x0

    .line 2140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    invoke-virtual {v0, p0}, Landroidx/transition/Transition$EpicenterCallback;->onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public getEpicenterCallback()Landroidx/transition/Transition$EpicenterCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 2124
    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewInStart"    # Z

    .prologue
    const/4 v6, 0x0

    .line 1682
    iget-object v7, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v7, :cond_1

    .line 1683
    iget-object v6, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    invoke-virtual {v6, p1, p2}, Landroidx/transition/TransitionSet;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v5

    .line 1706
    :cond_0
    :goto_0
    return-object v5

    .line 1685
    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 1686
    .local v3, "lookIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    :goto_1
    if-nez v3, :cond_3

    move-object v5, v6

    .line 1687
    goto :goto_0

    .line 1685
    .end local v3    # "lookIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_1

    .line 1689
    .restart local v3    # "lookIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1690
    .local v0, "count":I
    const/4 v2, -0x1

    .line 1691
    .local v2, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v0, :cond_5

    .line 1692
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/TransitionValues;

    .line 1693
    .local v5, "values":Landroidx/transition/TransitionValues;
    if-nez v5, :cond_4

    move-object v5, v6

    .line 1694
    goto :goto_0

    .line 1696
    :cond_4
    iget-object v7, v5, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-ne v7, p1, :cond_6

    .line 1697
    move v2, v1

    .line 1701
    .end local v5    # "values":Landroidx/transition/TransitionValues;
    :cond_5
    const/4 v5, 0x0

    .line 1702
    .restart local v5    # "values":Landroidx/transition/TransitionValues;
    if-ltz v2, :cond_0

    .line 1703
    if-eqz p2, :cond_7

    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 1704
    .local v4, "matchIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "values":Landroidx/transition/TransitionValues;
    check-cast v5, Landroidx/transition/TransitionValues;

    .restart local v5    # "values":Landroidx/transition/TransitionValues;
    goto :goto_0

    .line 1691
    .end local v4    # "matchIn":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/TransitionValues;>;"
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1703
    :cond_7
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_3
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 2241
    iget-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()Landroidx/transition/PathMotion;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 2094
    iget-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    return-object v0
.end method

.method public getPropagation()Landroidx/transition/TransitionPropagation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 2172
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1412
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1441
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1456
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1426
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "start"    # Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1663
    iget-object v1, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_0

    .line 1664
    iget-object v1, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/TransitionSet;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v1

    .line 1667
    :goto_0
    return-object v1

    .line 1666
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 1667
    .local v0, "valuesMaps":Landroidx/transition/TransitionValuesMaps;
    :goto_1
    iget-object v1, v0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/TransitionValues;

    goto :goto_0

    .line 1666
    .end local v0    # "valuesMaps":Landroidx/transition/TransitionValuesMaps;
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    goto :goto_1
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 7
    .param p1, "startValues"    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "endValues"    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1836
    const/4 v3, 0x0

    .line 1839
    .local v3, "valuesChanged":Z
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1840
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v1

    .line 1841
    .local v1, "properties":[Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 1842
    array-length v5, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, v1, v4

    .line 1843
    .local v2, "property":Ljava/lang/String;
    invoke-static {p1, p2, v2}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1844
    const/4 v3, 0x1

    .line 1857
    .end local v1    # "properties":[Ljava/lang/String;
    .end local v2    # "property":Ljava/lang/String;
    :cond_0
    :goto_1
    return v3

    .line 1842
    .restart local v1    # "properties":[Ljava/lang/String;
    .restart local v2    # "property":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1849
    .end local v2    # "property":Ljava/lang/String;
    :cond_2
    iget-object v4, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1850
    .local v0, "key":Ljava/lang/String;
    invoke-static {p1, p2, v0}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1851
    const/4 v3, 0x1

    .line 1852
    goto :goto_1
.end method

.method isValidTarget(Landroid/view/View;)Z
    .locals 8
    .param p1, "target"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 815
    .local v2, "targetId":I
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    .line 853
    :goto_0
    return v4

    .line 818
    :cond_0
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    .line 819
    goto :goto_0

    .line 821
    :cond_1
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 822
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 823
    .local v1, "numTypes":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 824
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 825
    .local v3, "type":Ljava/lang/Class;
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    .line 826
    goto :goto_0

    .line 823
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 830
    .end local v0    # "i":I
    .end local v1    # "numTypes":I
    .end local v3    # "type":Ljava/lang/Class;
    :cond_3
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 831
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    .line 832
    goto :goto_0

    .line 835
    :cond_4
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 836
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 837
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v4, v6

    .line 838
    goto :goto_0

    .line 840
    :cond_7
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v4, v6

    .line 841
    goto/16 :goto_0

    .line 843
    :cond_9
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v6

    .line 844
    goto/16 :goto_0

    .line 846
    :cond_a
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    .line 847
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 848
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v6

    .line 849
    goto/16 :goto_0

    .line 847
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .end local v0    # "i":I
    :cond_c
    move v4, v5

    .line 853
    goto/16 :goto_0
.end method

.method public pause(Landroid/view/View;)V
    .locals 9
    .param p1, "sceneRoot"    # Landroid/view/View;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1718
    iget-boolean v8, p0, Landroidx/transition/Transition;->mEnded:Z

    if-nez v8, :cond_3

    .line 1719
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 1720
    .local v5, "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    .line 1721
    .local v4, "numOldAnims":I
    invoke-static {p1}, Landroidx/transition/ViewUtils;->getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;

    move-result-object v7

    .line 1722
    .local v7, "windowId":Landroidx/transition/WindowIdImpl;
    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1723
    invoke-virtual {v5, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition$AnimationInfo;

    .line 1724
    .local v2, "info":Landroidx/transition/Transition$AnimationInfo;
    iget-object v8, v2, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v8, :cond_0

    iget-object v8, v2, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1725
    invoke-virtual {v5, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1726
    .local v0, "anim":Landroid/animation/Animator;
    invoke-static {v0}, Landroidx/transition/AnimatorUtils;->pause(Landroid/animation/Animator;)V

    .line 1722
    .end local v0    # "anim":Landroid/animation/Animator;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1729
    .end local v2    # "info":Landroidx/transition/Transition$AnimationInfo;
    :cond_1
    iget-object v8, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    iget-object v8, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 1730
    iget-object v8, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {v8}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1732
    .local v6, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1733
    .local v3, "numListeners":I
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1734
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v8, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause(Landroidx/transition/Transition;)V

    .line 1733
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1737
    .end local v3    # "numListeners":I
    .end local v6    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    :cond_2
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 1739
    .end local v1    # "i":I
    .end local v4    # "numOldAnims":I
    .end local v5    # "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    .end local v7    # "windowId":Landroidx/transition/WindowIdImpl;
    :cond_3
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .locals 18
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .prologue
    .line 1781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 1782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 1783
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Landroidx/transition/Transition;->matchStartAndEnd(Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;)V

    .line 1785
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v15

    .line 1786
    .local v15, "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v15}, Landroidx/collection/ArrayMap;->size()I

    move-result v11

    .line 1787
    .local v11, "numOldAnims":I
    invoke-static/range {p1 .. p1}, Landroidx/transition/ViewUtils;->getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;

    move-result-object v17

    .line 1788
    .local v17, "windowId":Landroidx/transition/WindowIdImpl;
    add-int/lit8 v10, v11, -0x1

    .local v10, "i":I
    :goto_0
    if-ltz v10, :cond_5

    .line 1789
    invoke-virtual {v15, v10}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    .line 1790
    .local v7, "anim":Landroid/animation/Animator;
    if-eqz v7, :cond_2

    .line 1791
    invoke-virtual {v15, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/transition/Transition$AnimationInfo;

    .line 1792
    .local v12, "oldInfo":Landroidx/transition/Transition$AnimationInfo;
    if-eqz v12, :cond_2

    iget-object v1, v12, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v12, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    .line 1793
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1794
    iget-object v13, v12, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 1795
    .local v13, "oldValues":Landroidx/transition/TransitionValues;
    iget-object v14, v12, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 1796
    .local v14, "oldView":Landroid/view/View;
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v1}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v16

    .line 1797
    .local v16, "startValues":Landroidx/transition/TransitionValues;
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v9

    .line 1798
    .local v9, "endValues":Landroidx/transition/TransitionValues;
    if-nez v16, :cond_0

    if-eqz v9, :cond_3

    :cond_0
    iget-object v1, v12, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 1799
    invoke-virtual {v1, v13, v9}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 1800
    .local v8, "cancel":Z
    :goto_1
    if-eqz v8, :cond_2

    .line 1801
    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1805
    :cond_1
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 1788
    .end local v8    # "cancel":Z
    .end local v9    # "endValues":Landroidx/transition/TransitionValues;
    .end local v12    # "oldInfo":Landroidx/transition/Transition$AnimationInfo;
    .end local v13    # "oldValues":Landroidx/transition/TransitionValues;
    .end local v14    # "oldView":Landroid/view/View;
    .end local v16    # "startValues":Landroidx/transition/TransitionValues;
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 1799
    .restart local v9    # "endValues":Landroidx/transition/TransitionValues;
    .restart local v12    # "oldInfo":Landroidx/transition/Transition$AnimationInfo;
    .restart local v13    # "oldValues":Landroidx/transition/TransitionValues;
    .restart local v14    # "oldView":Landroid/view/View;
    .restart local v16    # "startValues":Landroidx/transition/TransitionValues;
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 1810
    .restart local v8    # "cancel":Z
    :cond_4
    invoke-virtual {v15, v7}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1817
    .end local v7    # "anim":Landroid/animation/Animator;
    .end local v8    # "cancel":Z
    .end local v9    # "endValues":Landroidx/transition/TransitionValues;
    .end local v12    # "oldInfo":Landroidx/transition/Transition$AnimationInfo;
    .end local v13    # "oldValues":Landroidx/transition/TransitionValues;
    .end local v14    # "oldView":Landroid/view/View;
    .end local v16    # "startValues":Landroidx/transition/TransitionValues;
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1818
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->runAnimators()V

    .line 1819
    return-void
.end method

.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 1
    .param p1, "listener"    # Landroidx/transition/Transition$TransitionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 2049
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2056
    :cond_0
    :goto_0
    return-object p0

    .line 2052
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2053
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2054
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public removeTarget(I)Landroidx/transition/Transition;
    .locals 2
    .param p1, "targetId"    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1112
    if-eqz p1, :cond_0

    .line 1113
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1115
    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1
    .param p1, "target"    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1096
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1097
    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 1
    .param p1, "target"    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1148
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1151
    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1
    .param p1, "targetName"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1130
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1133
    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 9
    .param p1, "sceneRoot"    # Landroid/view/View;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1750
    iget-boolean v8, p0, Landroidx/transition/Transition;->mPaused:Z

    if-eqz v8, :cond_3

    .line 1751
    iget-boolean v8, p0, Landroidx/transition/Transition;->mEnded:Z

    if-nez v8, :cond_2

    .line 1752
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 1753
    .local v5, "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->size()I

    move-result v4

    .line 1754
    .local v4, "numOldAnims":I
    invoke-static {p1}, Landroidx/transition/ViewUtils;->getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;

    move-result-object v7

    .line 1755
    .local v7, "windowId":Landroidx/transition/WindowIdImpl;
    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1756
    invoke-virtual {v5, v1}, Landroidx/collection/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition$AnimationInfo;

    .line 1757
    .local v2, "info":Landroidx/transition/Transition$AnimationInfo;
    iget-object v8, v2, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    if-eqz v8, :cond_0

    iget-object v8, v2, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1758
    invoke-virtual {v5, v1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1759
    .local v0, "anim":Landroid/animation/Animator;
    invoke-static {v0}, Landroidx/transition/AnimatorUtils;->resume(Landroid/animation/Animator;)V

    .line 1755
    .end local v0    # "anim":Landroid/animation/Animator;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1762
    .end local v2    # "info":Landroidx/transition/Transition$AnimationInfo;
    :cond_1
    iget-object v8, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    iget-object v8, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 1763
    iget-object v8, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1764
    invoke-virtual {v8}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1765
    .local v6, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1766
    .local v3, "numListeners":I
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1767
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v8, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume(Landroidx/transition/Transition;)V

    .line 1766
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1771
    .end local v1    # "i":I
    .end local v3    # "numListeners":I
    .end local v4    # "numOldAnims":I
    .end local v5    # "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    .end local v6    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    .end local v7    # "windowId":Landroidx/transition/WindowIdImpl;
    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 1773
    :cond_3
    return-void
.end method

.method protected runAnimators()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 876
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 877
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 879
    .local v1, "runningAnimators":Landroidx/collection/ArrayMap;, "Landroidx/collection/ArrayMap<Landroid/animation/Animator;Landroidx/transition/Transition$AnimationInfo;>;"
    iget-object v2, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 883
    .local v0, "anim":Landroid/animation/Animator;
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 884
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 885
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V

    goto :goto_0

    .line 888
    .end local v0    # "anim":Landroid/animation/Animator;
    :cond_1
    iget-object v2, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 889
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 890
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 0
    .param p1, "canRemoveViews"    # Z

    .prologue
    .line 2204
    iput-boolean p1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 2205
    return-void
.end method

.method public setDuration(J)Landroidx/transition/Transition;
    .locals 1
    .param p1, "duration"    # J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 341
    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 342
    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/Transition$EpicenterCallback;)V
    .locals 0
    .param p1, "epicenterCallback"    # Landroidx/transition/Transition$EpicenterCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2109
    iput-object p1, p0, Landroidx/transition/Transition;->mEpicenterCallback:Landroidx/transition/Transition$EpicenterCallback;

    .line 2110
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0
    .param p1, "interpolator"    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 395
    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 396
    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 4
    .param p1, "matches"    # [I

    .prologue
    .line 507
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 508
    :cond_0
    sget-object v2, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v2, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 521
    :goto_0
    return-void

    .line 510
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 511
    aget v1, p1, v0

    .line 512
    .local v1, "match":I
    invoke-static {v1}, Landroidx/transition/Transition;->isValidMatch(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 513
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "matches contains invalid value"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 515
    :cond_2
    invoke-static {p1, v0}, Landroidx/transition/Transition;->alreadyContains([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 516
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "matches contains a duplicate value"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 510
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 519
    .end local v1    # "match":I
    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    goto :goto_0
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 1
    .param p1, "pathMotion"    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2076
    if-nez p1, :cond_0

    .line 2077
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 2081
    :goto_0
    return-void

    .line 2079
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    goto :goto_0
.end method

.method public setPropagation(Landroidx/transition/TransitionPropagation;)V
    .locals 0
    .param p1, "transitionPropagation"    # Landroidx/transition/TransitionPropagation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2155
    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/TransitionPropagation;

    .line 2156
    return-void
.end method

.method setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .locals 0
    .param p1, "sceneRoot"    # Landroid/view/ViewGroup;

    .prologue
    .line 2199
    iput-object p1, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2200
    return-object p0
.end method

.method public setStartDelay(J)Landroidx/transition/Transition;
    .locals 1
    .param p1, "startDelay"    # J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 368
    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 369
    return-object p0
.end method

.method protected start()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1927
    iget v3, p0, Landroidx/transition/Transition;->mNumInstances:I

    if-nez v3, :cond_1

    .line 1928
    iget-object v3, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1929
    iget-object v3, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 1930
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1931
    .local v2, "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1932
    .local v1, "numListeners":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1933
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 1932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1936
    .end local v0    # "i":I
    .end local v1    # "numListeners":I
    .end local v2    # "tmpListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/transition/Transition$TransitionListener;>;"
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 1938
    :cond_1
    iget v3, p0, Landroidx/transition/Transition;->mNumInstances:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 1939
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2209
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "indent"    # Ljava/lang/String;

    .prologue
    const-wide/16 v6, -0x1

    .line 2245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2246
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2247
    .local v1, "result":Ljava/lang/String;
    iget-wide v2, p0, Landroidx/transition/Transition;->mDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 2248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dur("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroidx/transition/Transition;->mDuration:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2250
    :cond_0
    iget-wide v2, p0, Landroidx/transition/Transition;->mStartDelay:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 2251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dly("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Landroidx/transition/Transition;->mStartDelay:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2253
    :cond_1
    iget-object v2, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 2254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "interp("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2256
    :cond_2
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 2257
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tgts("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2258
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 2259
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2260
    if-lez v0, :cond_4

    .line 2261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2263
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2266
    .end local v0    # "i":I
    :cond_5
    iget-object v2, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 2267
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 2268
    if-lez v0, :cond_6

    .line 2269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2271
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2267
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2274
    .end local v0    # "i":I
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2276
    :cond_8
    return-object v1
.end method
