.class public Lcom/chat/app/ProfileActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chat/app/ProfileActivity$BorderTransformation;
    }
.end annotation


# instance fields
.field private Logout:Landroid/content/Intent;

.field public final REQ_CD_PICKER:I

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

.field private _fdb_user_pics_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

.field private _fdb_user_pics_download_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

.field private _fdb_user_pics_download_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<",
            "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private _fdb_user_pics_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

.field private _fdb_user_pics_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

.field private _fdb_user_pics_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private _firebase:Lcom/google/firebase/database/FirebaseDatabase;

.field private _firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

.field private _timer:Ljava/util/Timer;

.field private acceptor:Landroid/widget/LinearLayout;

.field private acceptor1:Landroid/widget/LinearLayout;

.field private account_email:Landroid/widget/TextView;

.field private auth:Lcom/google/firebase/auth/FirebaseAuth;

.field private biography_edit:Landroid/widget/EditText;

.field private fdb_user:Lcom/google/firebase/database/DatabaseReference;

.field private fdb_user_pics:Lcom/google/firebase/storage/StorageReference;

.field private imageview2:Landroid/widget/ImageView;

.field private imageview3:Landroid/widget/ImageView;

.field private imageview4:Landroid/widget/ImageView;

.field private linear1:Landroid/widget/LinearLayout;

.field private linear10:Landroid/widget/LinearLayout;

.field private linear11:Landroid/widget/LinearLayout;

.field private linear12:Landroid/widget/LinearLayout;

.field private linear13:Landroid/widget/LinearLayout;

.field private linear14:Landroid/widget/LinearLayout;

.field private linear15:Landroid/widget/LinearLayout;

.field private linear16:Landroid/widget/LinearLayout;

.field private linear17:Landroid/widget/LinearLayout;

.field private linear18:Landroid/widget/LinearLayout;

.field private linear19:Landroid/widget/LinearLayout;

.field private linear20:Landroid/widget/LinearLayout;

.field private linear21:Landroid/widget/LinearLayout;

.field private linear22:Landroid/widget/LinearLayout;

.field private linear23:Landroid/widget/LinearLayout;

.field private linear24:Landroid/widget/LinearLayout;

.field private linear25:Landroid/widget/LinearLayout;

.field private linear26:Landroid/widget/LinearLayout;

.field private linear27:Landroid/widget/LinearLayout;

.field private linear28:Landroid/widget/LinearLayout;

.field private linear29:Landroid/widget/LinearLayout;

.field private linear6:Landroid/widget/LinearLayout;

.field private linear7:Landroid/widget/LinearLayout;

.field private linear8:Landroid/widget/LinearLayout;

.field private linear9:Landroid/widget/LinearLayout;

.field private map:Ljava/util/HashMap;
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

.field private path:Ljava/lang/String;

.field private pick:Landroid/widget/ImageView;

.field private picker:Landroid/content/Intent;

.field private profile:Landroid/widget/LinearLayout;

.field private profile_bio:Landroid/widget/TextView;

.field private profile_edit:Landroid/widget/LinearLayout;

.field private profile_img_1:Landroid/widget/ImageView;

.field private profile_img_main:Landroid/widget/ImageView;

.field private profile_username:Landroid/widget/TextView;

.field private save:Landroid/widget/LinearLayout;

.field private t:Ljava/util/TimerTask;

.field private textview1:Landroid/widget/TextView;

.field private textview11:Landroid/widget/TextView;

.field private textview12:Landroid/widget/TextView;

.field private textview13:Landroid/widget/TextView;

.field private textview2:Landroid/widget/TextView;

.field private textview3:Landroid/widget/TextView;

.field private textview4:Landroid/widget/TextView;

.field private textview7:Landroid/widget/TextView;

.field private textview9:Landroid/widget/TextView;

.field private username_edit:Landroid/widget/EditText;

.field private users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vscroll2:Landroid/widget/ScrollView;

.field private vscroll3:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 63
    const/16 v0, 0x65

    iput v0, p0, Lcom/chat/app/ProfileActivity;->REQ_CD_PICKER:I

    .line 64
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_timer:Ljava/util/Timer;

    .line 65
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    .line 66
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->map:Ljava/util/HashMap;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->path:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->users:Ljava/util/ArrayList;

    .line 126
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "fdb_user"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    .line 132
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->_firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

    const-string v1, "fdb_user_pics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->fdb_user_pics:Lcom/google/firebase/storage/StorageReference;

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->picker:Landroid/content/Intent;

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->Logout:Landroid/content/Intent;

    .line 61
    return-void
.end method

.method private _gd(Landroid/view/View;DLjava/lang/String;)V
    .locals 2

    .prologue
    .line 461
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 462
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 463
    double-to-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 464
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 465
    return-void
.end method

.method private _setCircleImageURL(Landroid/widget/ImageView;Ljava/lang/String;DLjava/lang/String;)V
    .locals 7

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/chat/app/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v2, 0x0

    new-instance v3, Lcom/chat/app/ProfileActivity$BorderTransformation;

    double-to-float v4, p3

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, p0, p0, v4, v5}, Lcom/chat/app/ProfileActivity$BorderTransformation;-><init>(Lcom/chat/app/ProfileActivity;Landroid/content/Context;FI)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->transform([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 492
    return-void
.end method

.method private _sx2(Landroid/view/View;DDLjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 469
    if-eqz p7, :cond_0

    .line 470
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 471
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 472
    double-to-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 473
    double-to-int v1, p4

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 475
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

    .line 476
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 477
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 478
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 487
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 482
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 483
    double-to-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 484
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 485
    double-to-int v0, p4

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/chat/app/ProfileActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->Logout:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1(Lcom/chat/app/ProfileActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_edit:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$10(Lcom/chat/app/ProfileActivity;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->t:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic access$11(Lcom/chat/app/ProfileActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->picker:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$12(Lcom/chat/app/ProfileActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_username:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/chat/app/ProfileActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_bio:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/chat/app/ProfileActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_img_main:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$15(Lcom/chat/app/ProfileActivity;Landroid/widget/ImageView;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .prologue
    .line 490
    invoke-direct/range {p0 .. p5}, Lcom/chat/app/ProfileActivity;->_setCircleImageURL(Landroid/widget/ImageView;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$16(Lcom/chat/app/ProfileActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_img_1:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$17(Lcom/chat/app/ProfileActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->account_email:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$18(Lcom/chat/app/ProfileActivity;)Lcom/google/firebase/storage/StorageReference;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->fdb_user_pics:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method static synthetic access$19(Lcom/chat/app/ProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/chat/app/ProfileActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->profile:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3(Lcom/chat/app/ProfileActivity;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/chat/app/ProfileActivity;->map:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$4(Lcom/chat/app/ProfileActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$5(Lcom/chat/app/ProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->username_edit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/chat/app/ProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->biography_edit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$7(Lcom/chat/app/ProfileActivity;)Lcom/google/firebase/database/DatabaseReference;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$8(Lcom/chat/app/ProfileActivity;Ljava/util/TimerTask;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/chat/app/ProfileActivity;->t:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic access$9(Lcom/chat/app/ProfileActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->_timer:Ljava/util/Timer;

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 166
    sget v0, Lcom/chat/app/R$id;->linear1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear1:Landroid/widget/LinearLayout;

    .line 167
    sget v0, Lcom/chat/app/R$id;->linear26:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear26:Landroid/widget/LinearLayout;

    .line 168
    sget v0, Lcom/chat/app/R$id;->acceptor:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->acceptor:Landroid/widget/LinearLayout;

    .line 169
    sget v0, Lcom/chat/app/R$id;->acceptor1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->acceptor1:Landroid/widget/LinearLayout;

    .line 170
    sget v0, Lcom/chat/app/R$id;->profile:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->profile:Landroid/widget/LinearLayout;

    .line 171
    sget v0, Lcom/chat/app/R$id;->profile_edit:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_edit:Landroid/widget/LinearLayout;

    .line 172
    sget v0, Lcom/chat/app/R$id;->imageview4:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->imageview4:Landroid/widget/ImageView;

    .line 173
    sget v0, Lcom/chat/app/R$id;->textview11:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->textview11:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/chat/app/R$id;->vscroll3:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->vscroll3:Landroid/widget/ScrollView;

    .line 175
    sget v0, Lcom/chat/app/R$id;->linear13:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear13:Landroid/widget/LinearLayout;

    .line 176
    sget v0, Lcom/chat/app/R$id;->linear15:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear15:Landroid/widget/LinearLayout;

    .line 177
    sget v0, Lcom/chat/app/R$id;->linear20:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear20:Landroid/widget/LinearLayout;

    .line 178
    sget v0, Lcom/chat/app/R$id;->linear28:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear28:Landroid/widget/LinearLayout;

    .line 179
    sget v0, Lcom/chat/app/R$id;->linear16:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear16:Landroid/widget/LinearLayout;

    .line 180
    sget v0, Lcom/chat/app/R$id;->linear17:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear17:Landroid/widget/LinearLayout;

    .line 181
    sget v0, Lcom/chat/app/R$id;->linear25:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear25:Landroid/widget/LinearLayout;

    .line 182
    sget v0, Lcom/chat/app/R$id;->linear24:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear24:Landroid/widget/LinearLayout;

    .line 183
    sget v0, Lcom/chat/app/R$id;->linear18:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear18:Landroid/widget/LinearLayout;

    .line 184
    sget v0, Lcom/chat/app/R$id;->linear19:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear19:Landroid/widget/LinearLayout;

    .line 185
    sget v0, Lcom/chat/app/R$id;->linear27:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear27:Landroid/widget/LinearLayout;

    .line 186
    sget v0, Lcom/chat/app/R$id;->linear21:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear21:Landroid/widget/LinearLayout;

    .line 187
    sget v0, Lcom/chat/app/R$id;->linear14:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear14:Landroid/widget/LinearLayout;

    .line 188
    sget v0, Lcom/chat/app/R$id;->profile_img_main:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_img_main:Landroid/widget/ImageView;

    .line 189
    sget v0, Lcom/chat/app/R$id;->textview4:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->textview4:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/chat/app/R$id;->profile_username:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_username:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/chat/app/R$id;->textview9:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->textview9:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/chat/app/R$id;->account_email:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->account_email:Landroid/widget/TextView;

    .line 193
    sget v0, Lcom/chat/app/R$id;->textview7:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->textview7:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/chat/app/R$id;->profile_bio:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_bio:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/chat/app/R$id;->textview12:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->textview12:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/chat/app/R$id;->imageview2:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->imageview2:Landroid/widget/ImageView;

    .line 197
    sget v0, Lcom/chat/app/R$id;->vscroll2:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->vscroll2:Landroid/widget/ScrollView;

    .line 198
    sget v0, Lcom/chat/app/R$id;->linear6:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear6:Landroid/widget/LinearLayout;

    .line 199
    sget v0, Lcom/chat/app/R$id;->linear8:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear8:Landroid/widget/LinearLayout;

    .line 200
    sget v0, Lcom/chat/app/R$id;->linear29:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear29:Landroid/widget/LinearLayout;

    .line 201
    sget v0, Lcom/chat/app/R$id;->linear9:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear9:Landroid/widget/LinearLayout;

    .line 202
    sget v0, Lcom/chat/app/R$id;->linear10:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear10:Landroid/widget/LinearLayout;

    .line 203
    sget v0, Lcom/chat/app/R$id;->linear11:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear11:Landroid/widget/LinearLayout;

    .line 204
    sget v0, Lcom/chat/app/R$id;->linear12:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear12:Landroid/widget/LinearLayout;

    .line 205
    sget v0, Lcom/chat/app/R$id;->save:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->save:Landroid/widget/LinearLayout;

    .line 206
    sget v0, Lcom/chat/app/R$id;->linear22:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear22:Landroid/widget/LinearLayout;

    .line 207
    sget v0, Lcom/chat/app/R$id;->linear23:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear23:Landroid/widget/LinearLayout;

    .line 208
    sget v0, Lcom/chat/app/R$id;->linear7:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->linear7:Landroid/widget/LinearLayout;

    .line 209
    sget v0, Lcom/chat/app/R$id;->profile_img_1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_img_1:Landroid/widget/ImageView;

    .line 210
    sget v0, Lcom/chat/app/R$id;->pick:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->pick:Landroid/widget/ImageView;

    .line 211
    sget v0, Lcom/chat/app/R$id;->textview1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->textview1:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/chat/app/R$id;->username_edit:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->username_edit:Landroid/widget/EditText;

    .line 213
    sget v0, Lcom/chat/app/R$id;->textview2:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->textview2:Landroid/widget/TextView;

    .line 214
    sget v0, Lcom/chat/app/R$id;->biography_edit:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->biography_edit:Landroid/widget/EditText;

    .line 215
    sget v0, Lcom/chat/app/R$id;->textview3:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->textview3:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/chat/app/R$id;->imageview3:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->imageview3:Landroid/widget/ImageView;

    .line 217
    sget v0, Lcom/chat/app/R$id;->textview13:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->textview13:Landroid/widget/TextView;

    .line 218
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 219
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->picker:Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->picker:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->imageview4:Landroid/widget/ImageView;

    new-instance v1, Lcom/chat/app/ProfileActivity$1;

    invoke-direct {v1, p0}, Lcom/chat/app/ProfileActivity$1;-><init>(Lcom/chat/app/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->textview12:Landroid/widget/TextView;

    new-instance v1, Lcom/chat/app/ProfileActivity$2;

    invoke-direct {v1, p0}, Lcom/chat/app/ProfileActivity$2;-><init>(Lcom/chat/app/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->imageview2:Landroid/widget/ImageView;

    new-instance v1, Lcom/chat/app/ProfileActivity$3;

    invoke-direct {v1, p0}, Lcom/chat/app/ProfileActivity$3;-><init>(Lcom/chat/app/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->save:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/chat/app/ProfileActivity$4;

    invoke-direct {v1, p0}, Lcom/chat/app/ProfileActivity$4;-><init>(Lcom/chat/app/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->pick:Landroid/widget/ImageView;

    new-instance v1, Lcom/chat/app/ProfileActivity$5;

    invoke-direct {v1, p0}, Lcom/chat/app/ProfileActivity$5;-><init>(Lcom/chat/app/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->imageview3:Landroid/widget/ImageView;

    new-instance v1, Lcom/chat/app/ProfileActivity$6;

    invoke-direct {v1, p0}, Lcom/chat/app/ProfileActivity$6;-><init>(Lcom/chat/app/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    new-instance v0, Lcom/chat/app/ProfileActivity$7;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$7;-><init>(Lcom/chat/app/ProfileActivity;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_child_listener:Lcom/google/firebase/database/ChildEventListener;

    .line 336
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 338
    new-instance v0, Lcom/chat/app/ProfileActivity$8;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$8;-><init>(Lcom/chat/app/ProfileActivity;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_pics_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    .line 346
    new-instance v0, Lcom/chat/app/ProfileActivity$9;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$9;-><init>(Lcom/chat/app/ProfileActivity;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_pics_download_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    .line 354
    new-instance v0, Lcom/chat/app/ProfileActivity$10;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$10;-><init>(Lcom/chat/app/ProfileActivity;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_pics_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 365
    new-instance v0, Lcom/chat/app/ProfileActivity$11;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$11;-><init>(Lcom/chat/app/ProfileActivity;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_pics_download_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 373
    new-instance v0, Lcom/chat/app/ProfileActivity$12;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$12;-><init>(Lcom/chat/app/ProfileActivity;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_pics_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 380
    new-instance v0, Lcom/chat/app/ProfileActivity$13;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$13;-><init>(Lcom/chat/app/ProfileActivity;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_pics_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 388
    new-instance v0, Lcom/chat/app/ProfileActivity$14;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$14;-><init>(Lcom/chat/app/ProfileActivity;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_auth_create_user_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 397
    new-instance v0, Lcom/chat/app/ProfileActivity$15;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$15;-><init>(Lcom/chat/app/ProfileActivity;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_auth_sign_in_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 406
    new-instance v0, Lcom/chat/app/ProfileActivity$16;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$16;-><init>(Lcom/chat/app/ProfileActivity;)V

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->_auth_reset_password_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 413
    return-void
.end method

.method private initializeLogic()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    const/16 v6, 0x8

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 415
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->save:Landroid/widget/LinearLayout;

    const-string v1, "#757575"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/chat/app/ProfileActivity;->_gd(Landroid/view/View;DLjava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->acceptor:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->acceptor1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_edit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    iget-object v1, p0, Lcom/chat/app/ProfileActivity;->linear15:Landroid/widget/LinearLayout;

    const-string v6, "#FFFFFF"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/chat/app/ProfileActivity;->_sx2(Landroid/view/View;DDLjava/lang/String;Z)V

    .line 420
    iget-object v1, p0, Lcom/chat/app/ProfileActivity;->linear8:Landroid/widget/LinearLayout;

    const-string v6, "#FFFFFF"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/chat/app/ProfileActivity;->_sx2(Landroid/view/View;DDLjava/lang/String;Z)V

    .line 421
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
    .line 586
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 587
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 588
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 592
    return-object v1

    .line 589
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 590
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 597
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/chat/app/ProfileActivity;->getResources()Landroid/content/res/Resources;

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
    .line 607
    invoke-virtual {p0}, Lcom/chat/app/ProfileActivity;->getResources()Landroid/content/res/Resources;

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
    .line 602
    invoke-virtual {p0}, Lcom/chat/app/ProfileActivity;->getResources()Landroid/content/res/Resources;

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
    .line 566
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 568
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 573
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 574
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 575
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 580
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 581
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v1, 0x0

    .line 425
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 427
    packed-switch p1, :pswitch_data_0

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 429
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    if-eqz p3, :cond_1

    .line 432
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 433
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 442
    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/chat/app/ProfileActivity;->path:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->profile_img_1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/chat/app/ProfileActivity;->path:Ljava/lang/String;

    invoke-static {v1, v5, v5}, Lcom/chat/app/FileUtil;->decodeSampleBitmapFromPath(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 444
    iget-object v0, p0, Lcom/chat/app/ProfileActivity;->fdb_user_pics:Lcom/google/firebase/storage/StorageReference;

    iget-object v1, p0, Lcom/chat/app/ProfileActivity;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/chat/app/ProfileActivity;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_pics_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/UploadTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_pics_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object v0

    new-instance v1, Lcom/chat/app/ProfileActivity$17;

    invoke-direct {v1, p0}, Lcom/chat/app/ProfileActivity$17;-><init>(Lcom/chat/app/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/chat/app/ProfileActivity;->_fdb_user_pics_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 449
    invoke-virtual {p0}, Lcom/chat/app/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Uploading Profile Image"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 435
    invoke-virtual {p0}, Lcom/chat/app/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/chat/app/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 439
    :cond_3
    invoke-virtual {p0}, Lcom/chat/app/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chat/app/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 144
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    sget v0, Lcom/chat/app/R$layout;->profile:I

    invoke-virtual {p0, v0}, Lcom/chat/app/ProfileActivity;->setContentView(I)V

    .line 146
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 147
    invoke-direct {p0, p1}, Lcom/chat/app/ProfileActivity;->initialize(Landroid/os/Bundle;)V

    .line 148
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 149
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/chat/app/ProfileActivity;->initializeLogic()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 159
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/chat/app/ProfileActivity;->initializeLogic()V

    .line 162
    :cond_0
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/chat/app/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 562
    return-void
.end method
