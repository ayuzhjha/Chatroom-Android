.class public Lcom/chat/app/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private _auth_create_user_listener:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field

.field private _auth_reset_password_listener:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private _auth_sign_in_listener:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field

.field private _fdb_user_child_listener:Lcom/google/firebase/database/ChildEventListener;

.field private _firebase:Lcom/google/firebase/database/FirebaseDatabase;

.field private _timer:Ljava/util/Timer;

.field private auth:Lcom/google/firebase/auth/FirebaseAuth;

.field private edittext1:Landroid/widget/EditText;

.field private email:Landroid/widget/EditText;

.field private fdb_user:Lcom/google/firebase/database/DatabaseReference;

.field private g1:Landroid/widget/LinearLayout;

.field private g2:Landroid/widget/LinearLayout;

.field private inte:Landroid/content/Intent;

.field private linear1:Landroid/widget/LinearLayout;

.field private linear11:Landroid/widget/LinearLayout;

.field private linear12:Landroid/widget/LinearLayout;

.field private linear13:Landroid/widget/LinearLayout;

.field private linear2:Landroid/widget/LinearLayout;

.field private linear3:Landroid/widget/LinearLayout;

.field private linear4:Landroid/widget/LinearLayout;

.field private linear5:Landroid/widget/LinearLayout;

.field private linear9:Landroid/widget/LinearLayout;

.field private log_reg:Landroid/widget/LinearLayout;

.field private login:Landroid/widget/Button;

.field private maplist:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private password:Landroid/widget/EditText;

.field private prst:Landroid/widget/Button;

.field private register:Landroid/widget/Button;

.field private textview3:Landroid/widget/TextView;

.field private textview4:Landroid/widget/TextView;

.field private textview5:Landroid/widget/TextView;

.field private tim:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/chat/app/MainActivity;->_timer:Ljava/util/Timer;

    .line 47
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/MainActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chat/app/MainActivity;->maplist:Ljava/util/HashMap;

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/chat/app/MainActivity;->inte:Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/chat/app/MainActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "fdb_user"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/MainActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    .line 44
    return-void
.end method

.method private _gd(Landroid/view/View;DLjava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 273
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 274
    double-to-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    return-void
.end method

.method private _strike(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 4

    .prologue
    .line 280
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 282
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    double-to-float v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 284
    const/4 v1, 0x2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    return-void
.end method

.method private _sx2(Landroid/view/View;DDLjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 291
    if-eqz p7, :cond_0

    .line 292
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 293
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 294
    double-to-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 295
    double-to-int v1, p4

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 297
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v6, [[I

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v6, [I

    const-string v4, "#212121"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v5

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 298
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 300
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    :goto_0
    return-void

    .line 303
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 304
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 305
    double-to-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    double-to-int v0, p4

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/chat/app/MainActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/chat/app/MainActivity;->email:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/chat/app/MainActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/chat/app/MainActivity;->password:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$10(Lcom/chat/app/MainActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/chat/app/MainActivity;->inte:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$2(Lcom/chat/app/MainActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/chat/app/MainActivity;->edittext1:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/chat/app/MainActivity;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/chat/app/MainActivity;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method static synthetic access$4(Lcom/chat/app/MainActivity;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/chat/app/MainActivity;->_auth_create_user_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-object v0
.end method

.method static synthetic access$5(Lcom/chat/app/MainActivity;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/chat/app/MainActivity;->_auth_sign_in_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-object v0
.end method

.method static synthetic access$6(Lcom/chat/app/MainActivity;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/chat/app/MainActivity;->_auth_reset_password_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-object v0
.end method

.method static synthetic access$7(Lcom/chat/app/MainActivity;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/chat/app/MainActivity;->maplist:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$8(Lcom/chat/app/MainActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/chat/app/MainActivity;->maplist:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$9(Lcom/chat/app/MainActivity;)Lcom/google/firebase/database/DatabaseReference;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/chat/app/MainActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    sget v0, Lcom/chat/app/R$id;->linear1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->linear1:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lcom/chat/app/R$id;->log_reg:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->log_reg:Landroid/widget/LinearLayout;

    .line 94
    sget v0, Lcom/chat/app/R$id;->linear2:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->linear2:Landroid/widget/LinearLayout;

    .line 95
    sget v0, Lcom/chat/app/R$id;->linear3:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->linear3:Landroid/widget/LinearLayout;

    .line 96
    sget v0, Lcom/chat/app/R$id;->linear4:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->linear4:Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lcom/chat/app/R$id;->linear5:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->linear5:Landroid/widget/LinearLayout;

    .line 98
    sget v0, Lcom/chat/app/R$id;->g1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->g1:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcom/chat/app/R$id;->linear9:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->linear9:Landroid/widget/LinearLayout;

    .line 100
    sget v0, Lcom/chat/app/R$id;->g2:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->g2:Landroid/widget/LinearLayout;

    .line 101
    sget v0, Lcom/chat/app/R$id;->linear11:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->linear11:Landroid/widget/LinearLayout;

    .line 102
    sget v0, Lcom/chat/app/R$id;->linear12:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->linear12:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Lcom/chat/app/R$id;->linear13:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->linear13:Landroid/widget/LinearLayout;

    .line 104
    sget v0, Lcom/chat/app/R$id;->textview5:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->textview5:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/chat/app/R$id;->edittext1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->edittext1:Landroid/widget/EditText;

    .line 106
    sget v0, Lcom/chat/app/R$id;->textview3:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->textview3:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/chat/app/R$id;->email:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->email:Landroid/widget/EditText;

    .line 108
    sget v0, Lcom/chat/app/R$id;->textview4:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->textview4:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/chat/app/R$id;->password:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->password:Landroid/widget/EditText;

    .line 110
    sget v0, Lcom/chat/app/R$id;->register:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->register:Landroid/widget/Button;

    .line 111
    sget v0, Lcom/chat/app/R$id;->login:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->login:Landroid/widget/Button;

    .line 112
    sget v0, Lcom/chat/app/R$id;->prst:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/chat/app/MainActivity;->prst:Landroid/widget/Button;

    .line 113
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/MainActivity;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 115
    iget-object v0, p0, Lcom/chat/app/MainActivity;->register:Landroid/widget/Button;

    new-instance v1, Lcom/chat/app/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/chat/app/MainActivity$1;-><init>(Lcom/chat/app/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/chat/app/MainActivity;->login:Landroid/widget/Button;

    new-instance v1, Lcom/chat/app/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/chat/app/MainActivity$2;-><init>(Lcom/chat/app/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/chat/app/MainActivity;->prst:Landroid/widget/Button;

    new-instance v1, Lcom/chat/app/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/chat/app/MainActivity$3;-><init>(Lcom/chat/app/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v0, Lcom/chat/app/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/chat/app/MainActivity$4;-><init>(Lcom/chat/app/MainActivity;)V

    iput-object v0, p0, Lcom/chat/app/MainActivity;->_fdb_user_child_listener:Lcom/google/firebase/database/ChildEventListener;

    .line 191
    iget-object v0, p0, Lcom/chat/app/MainActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/MainActivity;->_fdb_user_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 193
    new-instance v0, Lcom/chat/app/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/chat/app/MainActivity$5;-><init>(Lcom/chat/app/MainActivity;)V

    iput-object v0, p0, Lcom/chat/app/MainActivity;->_auth_create_user_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 214
    new-instance v0, Lcom/chat/app/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/chat/app/MainActivity$6;-><init>(Lcom/chat/app/MainActivity;)V

    iput-object v0, p0, Lcom/chat/app/MainActivity;->_auth_sign_in_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 231
    new-instance v0, Lcom/chat/app/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/chat/app/MainActivity$7;-><init>(Lcom/chat/app/MainActivity;)V

    iput-object v0, p0, Lcom/chat/app/MainActivity;->_auth_reset_password_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 243
    return-void
.end method

.method private initializeLogic()V
    .locals 10

    .prologue
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 245
    iget-object v1, p0, Lcom/chat/app/MainActivity;->register:Landroid/widget/Button;

    const-string v6, "#616161"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/chat/app/MainActivity;->_sx2(Landroid/view/View;DDLjava/lang/String;Z)V

    .line 246
    iget-object v1, p0, Lcom/chat/app/MainActivity;->login:Landroid/widget/Button;

    const-string v6, "#616161"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/chat/app/MainActivity;->_sx2(Landroid/view/View;DDLjava/lang/String;Z)V

    .line 247
    iget-object v1, p0, Lcom/chat/app/MainActivity;->prst:Landroid/widget/Button;

    const-string v6, "#F44366"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/chat/app/MainActivity;->_sx2(Landroid/view/View;DDLjava/lang/String;Z)V

    .line 248
    iget-object v1, p0, Lcom/chat/app/MainActivity;->log_reg:Landroid/widget/LinearLayout;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    const-string v6, "#616161"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/chat/app/MainActivity;->_sx2(Landroid/view/View;DDLjava/lang/String;Z)V

    .line 249
    iget-object v1, p0, Lcom/chat/app/MainActivity;->email:Landroid/widget/EditText;

    const-string v6, "#EEEEEE"

    move-object v0, p0

    move-wide v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/chat/app/MainActivity;->_sx2(Landroid/view/View;DDLjava/lang/String;Z)V

    .line 250
    iget-object v1, p0, Lcom/chat/app/MainActivity;->password:Landroid/widget/EditText;

    const-string v6, "#EEEEEE"

    move-object v0, p0

    move-wide v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/chat/app/MainActivity;->_sx2(Landroid/view/View;DDLjava/lang/String;Z)V

    .line 251
    iget-object v1, p0, Lcom/chat/app/MainActivity;->edittext1:Landroid/widget/EditText;

    const-string v6, "#EEEEEE"

    move-object v0, p0

    move-wide v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/chat/app/MainActivity;->_sx2(Landroid/view/View;DDLjava/lang/String;Z)V

    .line 252
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/chat/app/MainActivity;->inte:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/chat/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/chat/app/BlueActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lcom/chat/app/MainActivity;->inte:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 255
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/chat/app/MainActivity;->overridePendingTransition(II)V

    .line 256
    invoke-virtual {p0}, Lcom/chat/app/MainActivity;->finish()V

    .line 258
    :cond_0
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
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 341
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 345
    return-object v1

    .line 342
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 343
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/chat/app/MainActivity;->getResources()Landroid/content/res/Resources;

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
    .line 360
    invoke-virtual {p0}, Lcom/chat/app/MainActivity;->getResources()Landroid/content/res/Resources;

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
    .line 355
    invoke-virtual {p0}, Lcom/chat/app/MainActivity;->getResources()Landroid/content/res/Resources;

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
    .line 319
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 321
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 326
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 328
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 333
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 334
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
    .line 262
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 269
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget v0, Lcom/chat/app/R$layout;->main:I

    invoke-virtual {p0, v0}, Lcom/chat/app/MainActivity;->setContentView(I)V

    .line 85
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 86
    invoke-direct {p0, p1}, Lcom/chat/app/MainActivity;->initialize(Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/chat/app/MainActivity;->initializeLogic()V

    .line 88
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/chat/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    return-void
.end method
