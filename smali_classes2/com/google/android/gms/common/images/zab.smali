.class public abstract Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field final zamz:Lcom/google/android/gms/common/images/zaa;

.field private zana:I

.field protected zanb:I

.field private zanc:Z

.field private zand:Z

.field private zane:Z

.field private zanf:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/images/zab;->zana:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zanc:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zab;->zand:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zane:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/common/images/zab;->zanf:Z

    .line 8
    new-instance v0, Lcom/google/android/gms/common/images/zaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/zab;->zamz:Lcom/google/android/gms/common/images/zaa;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    .line 10
    return-void
.end method


# virtual methods
.method final zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .prologue
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 14
    return-void
.end method

.method final zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zanf:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 18
    :cond_0
    return-void
.end method

.method final zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    if-eqz v1, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/gms/common/images/zab;->zanb:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, v0, p3, v2, v2}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 26
    return-void
.end method

.method protected abstract zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected final zaa(ZZ)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/common/images/zab;->zand:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
