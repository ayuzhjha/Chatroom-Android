.class public Lcom/chat/app/BlueActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BlueActivity.java"


# instance fields
.field private _net_request_listener:Lcom/chat/app/RequestNetwork$RequestListener;

.field private _timer:Ljava/util/Timer;

.field private imageview1:Landroid/widget/ImageView;

.field private inte:Landroid/content/Intent;

.field private linear1:Landroid/widget/LinearLayout;

.field private net:Lcom/chat/app/RequestNetwork;

.field private textview1:Landroid/widget/TextView;

.field private textview2:Landroid/widget/TextView;

.field private timer:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/chat/app/BlueActivity;->_timer:Ljava/util/Timer;

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/chat/app/BlueActivity;->inte:Landroid/content/Intent;

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/chat/app/BlueActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/chat/app/BlueActivity;->inte:Landroid/content/Intent;

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/chat/app/R$id;->linear1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/BlueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/BlueActivity;->linear1:Landroid/widget/LinearLayout;

    .line 54
    sget v0, Lcom/chat/app/R$id;->imageview1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/BlueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/BlueActivity;->imageview1:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/chat/app/R$id;->textview1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/BlueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/BlueActivity;->textview1:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/chat/app/R$id;->textview2:I

    invoke-virtual {p0, v0}, Lcom/chat/app/BlueActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/BlueActivity;->textview2:Landroid/widget/TextView;

    .line 57
    new-instance v0, Lcom/chat/app/RequestNetwork;

    invoke-direct {v0, p0}, Lcom/chat/app/RequestNetwork;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/chat/app/BlueActivity;->net:Lcom/chat/app/RequestNetwork;

    .line 59
    new-instance v0, Lcom/chat/app/BlueActivity$1;

    invoke-direct {v0, p0}, Lcom/chat/app/BlueActivity$1;-><init>(Lcom/chat/app/BlueActivity;)V

    iput-object v0, p0, Lcom/chat/app/BlueActivity;->_net_request_listener:Lcom/chat/app/RequestNetwork$RequestListener;

    .line 74
    return-void
.end method

.method private initializeLogic()V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/chat/app/BlueActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/chat/app/BlueActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 78
    new-instance v0, Lcom/chat/app/BlueActivity$2;

    invoke-direct {v0, p0}, Lcom/chat/app/BlueActivity$2;-><init>(Lcom/chat/app/BlueActivity;)V

    iput-object v0, p0, Lcom/chat/app/BlueActivity;->timer:Ljava/util/TimerTask;

    .line 92
    iget-object v0, p0, Lcom/chat/app/BlueActivity;->_timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/chat/app/BlueActivity;->timer:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 93
    return-void
.end method


# virtual methods
.method public getCheckedItemPositionsToArray(Landroid/widget/ListView;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 135
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 139
    return-object v1

    .line 136
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/chat/app/BlueActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getDisplayHeightPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/chat/app/BlueActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getDisplayWidthPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/chat/app/BlueActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getLocationX(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 115
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 128
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/chat/app/R$layout;->blue:I

    invoke-virtual {p0, v0}, Lcom/chat/app/BlueActivity;->setContentView(I)V

    .line 46
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 47
    invoke-direct {p0, p1}, Lcom/chat/app/BlueActivity;->initialize(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/chat/app/BlueActivity;->initializeLogic()V

    .line 49
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/chat/app/BlueActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    return-void
.end method
