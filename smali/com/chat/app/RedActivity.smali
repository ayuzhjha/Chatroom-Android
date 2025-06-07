.class public Lcom/chat/app/RedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RedActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chat/app/RedActivity$Listview1Adapter;
    }
.end annotation


# instance fields
.field private ImageName:Ljava/lang/String;

.field private ImagePath:Ljava/lang/String;

.field private Profile:Ljava/lang/String;

.field public final REQ_CD_FDB_UPIC:I

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

.field private _fdb_child_listener:Lcom/google/firebase/database/ChildEventListener;

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

.field private _sky_chat_files_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

.field private _sky_chat_files_download_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

.field private _sky_chat_files_download_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<",
            "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private _sky_chat_files_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

.field private _sky_chat_files_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

.field private _sky_chat_files_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private _timer:Ljava/util/Timer;

.field private auth:Lcom/google/firebase/auth/FirebaseAuth;

.field private cal:Ljava/util/Calendar;

.field private cutName:Ljava/lang/String;

.field private cutPath:Ljava/lang/String;

.field private delete:Landroid/app/AlertDialog$Builder;

.field private edittext1:Landroid/widget/EditText;

.field private empty:Landroid/widget/LinearLayout;

.field private exit:Landroid/app/AlertDialog$Builder;

.field private fdb:Lcom/google/firebase/database/DatabaseReference;

.field private fdb_upic:Landroid/content/Intent;

.field private fdb_user:Lcom/google/firebase/database/DatabaseReference;

.field private fdb_user_pics:Lcom/google/firebase/storage/StorageReference;

.field private image:D

.field private imageview1:Landroid/widget/ImageView;

.field private imageview3:Landroid/widget/ImageView;

.field private linear1:Landroid/widget/LinearLayout;

.field private linear3:Landroid/widget/LinearLayout;

.field private linear4:Landroid/widget/LinearLayout;

.field private linear5:Landroid/widget/LinearLayout;

.field private linear6:Landroid/widget/LinearLayout;

.field private linear7:Landroid/widget/LinearLayout;

.field private linear8:Landroid/widget/LinearLayout;

.field private listview1:Landroid/widget/ListView;

.field private maplist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mapver:Ljava/util/HashMap;
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

.field private move:Landroid/content/Intent;

.field private path:Ljava/lang/String;

.field private path_name:Ljava/lang/String;

.field private progressbar1:Landroid/widget/ProgressBar;

.field private push_key:Ljava/lang/String;

.field private send:Landroid/widget/ImageView;

.field private sky_chat_files:Lcom/google/firebase/storage/StorageReference;

.field private str:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/TimerTask;

.field private textview1:Landroid/widget/TextView;

.field private textview2:Landroid/widget/TextView;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 74
    const/16 v0, 0x65

    iput v0, p0, Lcom/chat/app/RedActivity;->REQ_CD_FDB_UPIC:I

    .line 75
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_timer:Ljava/util/Timer;

    .line 76
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    .line 77
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->mapver:Ljava/util/HashMap;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/RedActivity;->ImagePath:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/RedActivity;->ImageName:Ljava/lang/String;

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chat/app/RedActivity;->image:D

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/RedActivity;->Profile:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/RedActivity;->path:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/RedActivity;->username:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/RedActivity;->push_key:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/RedActivity;->path_name:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/RedActivity;->cutPath:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/RedActivity;->cutName:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->str:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->maplist:Ljava/util/ArrayList;

    .line 111
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "chat_log"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->fdb:Lcom/google/firebase/database/DatabaseReference;

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->cal:Ljava/util/Calendar;

    .line 119
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "fdb_user"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->fdb_upic:Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

    const-string v1, "fdb_user_pics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->fdb_user_pics:Lcom/google/firebase/storage/StorageReference;

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->move:Landroid/content/Intent;

    .line 131
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

    const-string v1, "sky_chat_files"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->sky_chat_files:Lcom/google/firebase/storage/StorageReference;

    .line 72
    return-void
.end method

.method private _gd(Landroid/view/View;DLjava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 697
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 698
    double-to-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 699
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 700
    return-void
.end method

.method private _setRadii(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 704
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 705
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 707
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 709
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 710
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 711
    return-void
.end method

.method private _share()V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method static synthetic access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/chat/app/RedActivity;->maplist:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/chat/app/RedActivity;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

    return-object v0
.end method

.method static synthetic access$10(Lcom/chat/app/RedActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/chat/app/RedActivity;->fdb_upic:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$11(Lcom/chat/app/RedActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/chat/app/RedActivity;->edittext1:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$12(Lcom/chat/app/RedActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/chat/app/RedActivity;->send:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/chat/app/RedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/chat/app/RedActivity;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lcom/chat/app/RedActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/chat/app/RedActivity;->push_key:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$15(Lcom/chat/app/RedActivity;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/chat/app/RedActivity;->mapver:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$16(Lcom/chat/app/RedActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/chat/app/RedActivity;->mapver:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$17(Lcom/chat/app/RedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/chat/app/RedActivity;->push_key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$18(Lcom/chat/app/RedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/chat/app/RedActivity;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$19(Lcom/chat/app/RedActivity;)Lcom/google/firebase/storage/StorageReference;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/chat/app/RedActivity;->sky_chat_files:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method static synthetic access$2(Lcom/chat/app/RedActivity;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_download_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-object v0
.end method

.method static synthetic access$20(Lcom/chat/app/RedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/chat/app/RedActivity;->cutName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$21(Lcom/chat/app/RedActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/chat/app/RedActivity;->cutPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$22(Lcom/chat/app/RedActivity;)Lcom/google/firebase/storage/OnProgressListener;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    return-object v0
.end method

.method static synthetic access$23(Lcom/chat/app/RedActivity;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-object v0
.end method

.method static synthetic access$24(Lcom/chat/app/RedActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/chat/app/RedActivity;->maplist:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$25(Lcom/chat/app/RedActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/chat/app/RedActivity;->listview1:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$26(Lcom/chat/app/RedActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/chat/app/RedActivity;->empty:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$27(Lcom/chat/app/RedActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/chat/app/RedActivity;->Profile:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$28(Lcom/chat/app/RedActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/chat/app/RedActivity;->username:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$29(Lcom/chat/app/RedActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/chat/app/RedActivity;->path:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/chat/app/RedActivity;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

    return-object v0
.end method

.method static synthetic access$4(Lcom/chat/app/RedActivity;)Lcom/google/firebase/storage/OnProgressListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_download_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    return-object v0
.end method

.method static synthetic access$5(Lcom/chat/app/RedActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 703
    invoke-direct/range {p0 .. p6}, Lcom/chat/app/RedActivity;->_setRadii(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Lcom/chat/app/RedActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/chat/app/RedActivity;->move:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$7(Lcom/chat/app/RedActivity;)Lcom/google/firebase/database/DatabaseReference;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/chat/app/RedActivity;->fdb:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$8(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/chat/app/RedActivity;->str:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$9(Lcom/chat/app/RedActivity;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 163
    sget v0, Lcom/chat/app/R$id;->linear1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->linear1:Landroid/widget/LinearLayout;

    .line 164
    sget v0, Lcom/chat/app/R$id;->linear7:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->linear7:Landroid/widget/LinearLayout;

    .line 165
    sget v0, Lcom/chat/app/R$id;->linear3:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->linear3:Landroid/widget/LinearLayout;

    .line 166
    sget v0, Lcom/chat/app/R$id;->linear4:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->linear4:Landroid/widget/LinearLayout;

    .line 167
    sget v0, Lcom/chat/app/R$id;->linear8:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->linear8:Landroid/widget/LinearLayout;

    .line 168
    sget v0, Lcom/chat/app/R$id;->imageview3:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->imageview3:Landroid/widget/ImageView;

    .line 169
    sget v0, Lcom/chat/app/R$id;->textview1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->textview1:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/chat/app/R$id;->empty:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->empty:Landroid/widget/LinearLayout;

    .line 171
    sget v0, Lcom/chat/app/R$id;->listview1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->listview1:Landroid/widget/ListView;

    .line 172
    sget v0, Lcom/chat/app/R$id;->textview2:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->textview2:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/chat/app/R$id;->progressbar1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->progressbar1:Landroid/widget/ProgressBar;

    .line 174
    sget v0, Lcom/chat/app/R$id;->linear5:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->linear5:Landroid/widget/LinearLayout;

    .line 175
    sget v0, Lcom/chat/app/R$id;->imageview1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->imageview1:Landroid/widget/ImageView;

    .line 176
    sget v0, Lcom/chat/app/R$id;->linear6:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->linear6:Landroid/widget/LinearLayout;

    .line 177
    sget v0, Lcom/chat/app/R$id;->edittext1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->edittext1:Landroid/widget/EditText;

    .line 178
    sget v0, Lcom/chat/app/R$id;->send:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->send:Landroid/widget/ImageView;

    .line 179
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 180
    iget-object v0, p0, Lcom/chat/app/RedActivity;->fdb_upic:Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lcom/chat/app/RedActivity;->fdb_upic:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->exit:Landroid/app/AlertDialog$Builder;

    .line 183
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->delete:Landroid/app/AlertDialog$Builder;

    .line 185
    iget-object v0, p0, Lcom/chat/app/RedActivity;->imageview3:Landroid/widget/ImageView;

    new-instance v1, Lcom/chat/app/RedActivity$1;

    invoke-direct {v1, p0}, Lcom/chat/app/RedActivity$1;-><init>(Lcom/chat/app/RedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/chat/app/RedActivity;->listview1:Landroid/widget/ListView;

    new-instance v1, Lcom/chat/app/RedActivity$2;

    invoke-direct {v1, p0}, Lcom/chat/app/RedActivity$2;-><init>(Lcom/chat/app/RedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/chat/app/RedActivity;->imageview1:Landroid/widget/ImageView;

    new-instance v1, Lcom/chat/app/RedActivity$3;

    invoke-direct {v1, p0}, Lcom/chat/app/RedActivity$3;-><init>(Lcom/chat/app/RedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/chat/app/RedActivity;->edittext1:Landroid/widget/EditText;

    new-instance v1, Lcom/chat/app/RedActivity$4;

    invoke-direct {v1, p0}, Lcom/chat/app/RedActivity$4;-><init>(Lcom/chat/app/RedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 279
    iget-object v0, p0, Lcom/chat/app/RedActivity;->send:Landroid/widget/ImageView;

    new-instance v1, Lcom/chat/app/RedActivity$5;

    invoke-direct {v1, p0}, Lcom/chat/app/RedActivity$5;-><init>(Lcom/chat/app/RedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    new-instance v0, Lcom/chat/app/RedActivity$6;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$6;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_fdb_child_listener:Lcom/google/firebase/database/ChildEventListener;

    .line 391
    iget-object v0, p0, Lcom/chat/app/RedActivity;->fdb:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/RedActivity;->_fdb_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 393
    new-instance v0, Lcom/chat/app/RedActivity$7;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$7;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_fdb_user_child_listener:Lcom/google/firebase/database/ChildEventListener;

    .line 437
    iget-object v0, p0, Lcom/chat/app/RedActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/RedActivity;->_fdb_user_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 439
    new-instance v0, Lcom/chat/app/RedActivity$8;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$8;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_fdb_user_pics_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    .line 447
    new-instance v0, Lcom/chat/app/RedActivity$9;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$9;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_fdb_user_pics_download_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    .line 455
    new-instance v0, Lcom/chat/app/RedActivity$10;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$10;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_fdb_user_pics_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 463
    new-instance v0, Lcom/chat/app/RedActivity$11;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$11;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_fdb_user_pics_download_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 471
    new-instance v0, Lcom/chat/app/RedActivity$12;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$12;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_fdb_user_pics_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 478
    new-instance v0, Lcom/chat/app/RedActivity$13;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$13;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_fdb_user_pics_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 486
    new-instance v0, Lcom/chat/app/RedActivity$14;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$14;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    .line 494
    new-instance v0, Lcom/chat/app/RedActivity$15;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$15;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_download_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    .line 502
    new-instance v0, Lcom/chat/app/RedActivity$16;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$16;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 522
    new-instance v0, Lcom/chat/app/RedActivity$17;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$17;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_download_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 530
    new-instance v0, Lcom/chat/app/RedActivity$18;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$18;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 537
    new-instance v0, Lcom/chat/app/RedActivity$19;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$19;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_sky_chat_files_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 547
    new-instance v0, Lcom/chat/app/RedActivity$20;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$20;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_auth_create_user_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 556
    new-instance v0, Lcom/chat/app/RedActivity$21;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$21;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_auth_sign_in_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 565
    new-instance v0, Lcom/chat/app/RedActivity$22;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$22;-><init>(Lcom/chat/app/RedActivity;)V

    iput-object v0, p0, Lcom/chat/app/RedActivity;->_auth_reset_password_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 572
    return-void
.end method

.method private initializeLogic()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 574
    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 575
    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 576
    iget-object v0, p0, Lcom/chat/app/RedActivity;->listview1:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 577
    iget-object v0, p0, Lcom/chat/app/RedActivity;->listview1:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 579
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 580
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 584
    :try_start_0
    const-class v0, Landroid/os/StrictMode;

    .line 585
    const-string v1, "disableDeathOnFileUriExposure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 584
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 586
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chat/app/RedActivity;->listview1:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/chat/app/RedActivity;->listview1:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/chat/app/RedActivity;->listview1:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 593
    iget-object v0, p0, Lcom/chat/app/RedActivity;->listview1:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 594
    iget-object v0, p0, Lcom/chat/app/RedActivity;->linear4:Landroid/widget/LinearLayout;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-string v1, "#FFFFFF"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/chat/app/RedActivity;->_gd(Landroid/view/View;DLjava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/chat/app/RedActivity;->send:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    invoke-static {}, Lcom/chat/app/FileUtil;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Sky_Chat/documents/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/FileUtil;->isExistFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    invoke-static {}, Lcom/chat/app/FileUtil;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Sky_Chat/documents/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/FileUtil;->makeDir(Ljava/lang/String;)V

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/chat/app/RedActivity;->edittext1:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 600
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private shareApplication()V
    .locals 7

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 655
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 656
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/ExtractedApk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 662
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 665
    const-string v4, "BembePH injector.apk"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 669
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    :cond_2
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 675
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 676
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 678
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_3

    .line 681
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 682
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 683
    const-string v0, "android.intent.extra.STREAM"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 684
    const-string v0, "Share app via"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 679
    :cond_3
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
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
    .line 840
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 841
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 842
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 846
    return-object v1

    .line 843
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 844
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 851
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getResources()Landroid/content/res/Resources;

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
    .line 861
    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getResources()Landroid/content/res/Resources;

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
    .line 856
    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getResources()Landroid/content/res/Resources;

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
    .line 820
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 821
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 822
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 827
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 828
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 829
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 834
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 835
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 604
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 606
    packed-switch p1, :pswitch_data_0

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 608
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 609
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 610
    if-eqz p3, :cond_1

    .line 611
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 612
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 621
    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/chat/app/RedActivity;->path:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/chat/app/RedActivity;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->path_name:Ljava/lang/String;

    .line 623
    iget-object v0, p0, Lcom/chat/app/RedActivity;->path:Ljava/lang/String;

    invoke-static {}, Lcom/chat/app/FileUtil;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    iget-object v4, p0, Lcom/chat/app/RedActivity;->path_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/chat/app/SketchwareUtil;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/chat/app/FileUtil;->resizeBitmapFileRetainRatio(Ljava/lang/String;Ljava/lang/String;I)V

    .line 624
    invoke-static {}, Lcom/chat/app/FileUtil;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    iget-object v3, p0, Lcom/chat/app/RedActivity;->path_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->cutPath:Ljava/lang/String;

    .line 625
    iget-object v0, p0, Lcom/chat/app/RedActivity;->cutPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/RedActivity;->cutName:Ljava/lang/String;

    .line 626
    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Image Selected"

    invoke-static {v0, v2}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/chat/app/RedActivity;->send:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 613
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 614
    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/chat/app/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 618
    :cond_3
    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chat/app/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 606
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lcom/chat/app/RedActivity;->exit:Landroid/app/AlertDialog$Builder;

    const-string v1, "Exit Application"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 641
    iget-object v0, p0, Lcom/chat/app/RedActivity;->exit:Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you Sure you Want to Exit Application?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 642
    iget-object v0, p0, Lcom/chat/app/RedActivity;->exit:Landroid/app/AlertDialog$Builder;

    const-string v1, "Exit"

    new-instance v2, Lcom/chat/app/RedActivity$23;

    invoke-direct {v2, p0}, Lcom/chat/app/RedActivity$23;-><init>(Lcom/chat/app/RedActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 648
    iget-object v0, p0, Lcom/chat/app/RedActivity;->exit:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 649
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 141
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    sget v0, Lcom/chat/app/R$layout;->red:I

    invoke-virtual {p0, v0}, Lcom/chat/app/RedActivity;->setContentView(I)V

    .line 143
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 144
    invoke-direct {p0, p1}, Lcom/chat/app/RedActivity;->initialize(Landroid/os/Bundle;)V

    .line 145
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 146
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 147
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

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/chat/app/RedActivity;->initializeLogic()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 156
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/chat/app/RedActivity;->initializeLogic()V

    .line 159
    :cond_0
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 815
    invoke-virtual {p0}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 816
    return-void
.end method
