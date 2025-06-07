.class public Lcom/chat/app/PrivateUserChatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrivateUserChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chat/app/PrivateUserChatActivity$BorderTransformation;,
        Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;
    }
.end annotation


# instance fields
.field private Chat1:Lcom/google/firebase/database/DatabaseReference;

.field private Chat2:Lcom/google/firebase/database/DatabaseReference;

.field private Path:Ljava/lang/String;

.field private PathName:Ljava/lang/String;

.field public final REQ_CD_PICKER:I

.field public final REQ_CD_PICKERS:I

.field private _Chat1_child_listener:Lcom/google/firebase/database/ChildEventListener;

.field private _Chat2_child_listener:Lcom/google/firebase/database/ChildEventListener;

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

.field private _firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

.field private _sky_chat_documents_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

.field private _sky_chat_documents_download_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

.field private _sky_chat_documents_download_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener",
            "<",
            "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private _sky_chat_documents_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

.field private _sky_chat_documents_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

.field private _sky_chat_documents_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnCompleteListener",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

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

.field private auth:Lcom/google/firebase/auth/FirebaseAuth;

.field private cal:Ljava/util/Calendar;

.field private chat1:Ljava/lang/String;

.field private chat2:Ljava/lang/String;

.field private cutName:Ljava/lang/String;

.field private cutPath:Ljava/lang/String;

.field private document_name:Ljava/lang/String;

.field private document_path:Ljava/lang/String;

.field private edittext1:Landroid/widget/EditText;

.field private fdb_user:Lcom/google/firebase/database/DatabaseReference;

.field private imageview2:Landroid/widget/ImageView;

.field private imageview3:Landroid/widget/ImageView;

.field private linear1:Landroid/widget/LinearLayout;

.field private linear2:Landroid/widget/LinearLayout;

.field private linear3:Landroid/widget/LinearLayout;

.field private linear4:Landroid/widget/LinearLayout;

.field private linear5:Landroid/widget/LinearLayout;

.field private linear6:Landroid/widget/LinearLayout;

.field private listview1:Landroid/widget/ListView;

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

.field private picker:Landroid/content/Intent;

.field private pickers:Landroid/content/Intent;

.field private pro_img:Landroid/widget/ImageView;

.field private push_key:Ljava/lang/String;

.field private send:Landroid/widget/ImageView;

.field private sky_chat_documents:Lcom/google/firebase/storage/StorageReference;

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

.field private textview1:Landroid/widget/TextView;

.field private user1:Ljava/lang/String;

.field private user2:Ljava/lang/String;

.field private username:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 69
    const/16 v0, 0x65

    iput v0, p0, Lcom/chat/app/PrivateUserChatActivity;->REQ_CD_PICKER:I

    .line 70
    const/16 v0, 0x66

    iput v0, p0, Lcom/chat/app/PrivateUserChatActivity;->REQ_CD_PICKERS:I

    .line 71
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    .line 72
    invoke-static {}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->map:Ljava/util/HashMap;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->chat1:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->chat2:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->user1:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->user2:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Path:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->push_key:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->document_path:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->document_name:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->PathName:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->cutPath:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->cutName:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->str:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->maplist:Ljava/util/ArrayList;

    .line 105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->cal:Ljava/util/Calendar;

    .line 106
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "fdb_user"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    .line 112
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "Chat1"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat1:Lcom/google/firebase/database/DatabaseReference;

    .line 114
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    const-string v1, "Chat2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat2:Lcom/google/firebase/database/DatabaseReference;

    .line 116
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

    const-string v1, "sky_chat_files"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->sky_chat_files:Lcom/google/firebase/storage/StorageReference;

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->picker:Landroid/content/Intent;

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->pickers:Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

    const-string v1, "sky_chat_documents"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/FirebaseStorage;->getReference(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->sky_chat_documents:Lcom/google/firebase/storage/StorageReference;

    .line 67
    return-void
.end method

.method private _gd(Landroid/view/View;DLjava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 705
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 706
    double-to-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 708
    return-void
.end method

.method private _setCircleImageURL(Landroid/widget/ImageView;Ljava/lang/String;DLjava/lang/String;)V
    .locals 7

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

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

    new-instance v3, Lcom/chat/app/PrivateUserChatActivity$BorderTransformation;

    double-to-float v4, p3

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, p0, p0, v4, v5}, Lcom/chat/app/PrivateUserChatActivity$BorderTransformation;-><init>(Lcom/chat/app/PrivateUserChatActivity;Landroid/content/Context;FI)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->transform([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 724
    return-void
.end method

.method private _setRadii(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 712
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 713
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 715
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

    .line 717
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 718
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 719
    return-void
.end method

.method static synthetic access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->maplist:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/storage/FirebaseStorage;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_firebase_storage:Lcom/google/firebase/storage/FirebaseStorage;

    return-object v0
.end method

.method static synthetic access$10(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-object v0
.end method

.method static synthetic access$11(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->edittext1:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$13(Lcom/chat/app/PrivateUserChatActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity;->push_key:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14(Lcom/chat/app/PrivateUserChatActivity;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity;->map:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$16(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->push_key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat2:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$18(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/storage/StorageReference;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->sky_chat_files:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method static synthetic access$19(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->cutName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_download_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-object v0
.end method

.method static synthetic access$20(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->cutPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$21(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/storage/OnProgressListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_files_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    return-object v0
.end method

.method static synthetic access$22(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/android/gms/tasks/OnCompleteListener;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_files_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    return-object v0
.end method

.method static synthetic access$23(Lcom/chat/app/PrivateUserChatActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->picker:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$24(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->send:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$25(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->imageview3:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$26(Lcom/chat/app/PrivateUserChatActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->pickers:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$27(Lcom/chat/app/PrivateUserChatActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity;->user1:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$28(Lcom/chat/app/PrivateUserChatActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity;->user2:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$29(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->username:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

    return-object v0
.end method

.method static synthetic access$30(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->user2:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$31(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->pro_img:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$32(Lcom/chat/app/PrivateUserChatActivity;Landroid/widget/ImageView;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .prologue
    .line 722
    invoke-direct/range {p0 .. p5}, Lcom/chat/app/PrivateUserChatActivity;->_setCircleImageURL(Landroid/widget/ImageView;Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$33(Lcom/chat/app/PrivateUserChatActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity;->maplist:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$34(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->listview1:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$35(Lcom/chat/app/PrivateUserChatActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity;->Path:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$36(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->document_name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$37(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/storage/StorageReference;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->sky_chat_documents:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method static synthetic access$4(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/storage/OnProgressListener;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_download_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    return-object v0
.end method

.method static synthetic access$5(Lcom/chat/app/PrivateUserChatActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 711
    invoke-direct/range {p0 .. p6}, Lcom/chat/app/PrivateUserChatActivity;->_setRadii(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat1:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$7(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->str:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$8(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_files_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    return-object v0
.end method

.method static synthetic access$9(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_files_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

    return-object v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    sget v0, Lcom/chat/app/R$id;->linear1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->linear1:Landroid/widget/LinearLayout;

    .line 157
    sget v0, Lcom/chat/app/R$id;->linear4:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->linear4:Landroid/widget/LinearLayout;

    .line 158
    sget v0, Lcom/chat/app/R$id;->linear2:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->linear2:Landroid/widget/LinearLayout;

    .line 159
    sget v0, Lcom/chat/app/R$id;->linear5:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->linear5:Landroid/widget/LinearLayout;

    .line 160
    sget v0, Lcom/chat/app/R$id;->pro_img:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->pro_img:Landroid/widget/ImageView;

    .line 161
    sget v0, Lcom/chat/app/R$id;->linear6:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->linear6:Landroid/widget/LinearLayout;

    .line 162
    sget v0, Lcom/chat/app/R$id;->username:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->username:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/chat/app/R$id;->textview1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->textview1:Landroid/widget/TextView;

    .line 164
    sget v0, Lcom/chat/app/R$id;->listview1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->listview1:Landroid/widget/ListView;

    .line 165
    sget v0, Lcom/chat/app/R$id;->linear3:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->linear3:Landroid/widget/LinearLayout;

    .line 166
    sget v0, Lcom/chat/app/R$id;->send:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->send:Landroid/widget/ImageView;

    .line 167
    sget v0, Lcom/chat/app/R$id;->imageview2:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->imageview2:Landroid/widget/ImageView;

    .line 168
    sget v0, Lcom/chat/app/R$id;->edittext1:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->edittext1:Landroid/widget/EditText;

    .line 169
    sget v0, Lcom/chat/app/R$id;->imageview3:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->imageview3:Landroid/widget/ImageView;

    .line 170
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 171
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->picker:Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->picker:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->pickers:Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->pickers:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->listview1:Landroid/widget/ListView;

    new-instance v1, Lcom/chat/app/PrivateUserChatActivity$1;

    invoke-direct {v1, p0}, Lcom/chat/app/PrivateUserChatActivity$1;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->send:Landroid/widget/ImageView;

    new-instance v1, Lcom/chat/app/PrivateUserChatActivity$2;

    invoke-direct {v1, p0}, Lcom/chat/app/PrivateUserChatActivity$2;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->imageview2:Landroid/widget/ImageView;

    new-instance v1, Lcom/chat/app/PrivateUserChatActivity$3;

    invoke-direct {v1, p0}, Lcom/chat/app/PrivateUserChatActivity$3;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->edittext1:Landroid/widget/EditText;

    new-instance v1, Lcom/chat/app/PrivateUserChatActivity$4;

    invoke-direct {v1, p0}, Lcom/chat/app/PrivateUserChatActivity$4;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->imageview3:Landroid/widget/ImageView;

    new-instance v1, Lcom/chat/app/PrivateUserChatActivity$5;

    invoke-direct {v1, p0}, Lcom/chat/app/PrivateUserChatActivity$5;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$6;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$6;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_fdb_user_child_listener:Lcom/google/firebase/database/ChildEventListener;

    .line 354
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->_fdb_user_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 356
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$7;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$7;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_Chat1_child_listener:Lcom/google/firebase/database/ChildEventListener;

    .line 435
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat1:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->_Chat1_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 437
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$8;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$8;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_Chat2_child_listener:Lcom/google/firebase/database/ChildEventListener;

    .line 474
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat2:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->_Chat2_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 476
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$9;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$9;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_files_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    .line 484
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$10;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$10;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_files_download_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    .line 492
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$11;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$11;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_files_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 510
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$12;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$12;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_files_download_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 518
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$13;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$13;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_files_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 525
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$14;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$14;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_files_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 535
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$15;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$15;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    .line 543
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$16;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$16;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_download_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    .line 551
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$17;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$17;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 569
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$18;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$18;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_download_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 577
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$19;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$19;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_delete_success_listener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 584
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$20;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$20;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

    .line 592
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$21;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$21;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_auth_create_user_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 601
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$22;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$22;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_auth_sign_in_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 610
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$23;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$23;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_auth_reset_password_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 617
    return-void
.end method

.method private initializeLogic()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 619
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 620
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 621
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->listview1:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->listview1:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->listview1:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 622
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->listview1:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 623
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->fdb_user:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->_fdb_user_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 624
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat1:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->_Chat1_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->removeEventListener(Lcom/google/firebase/database/ChildEventListener;)V

    .line 625
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat2:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->_Chat2_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->removeEventListener(Lcom/google/firebase/database/ChildEventListener;)V

    .line 626
    const-string v0, "chat1/"

    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "first_user"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "second_user"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->chat1:Ljava/lang/String;

    .line 627
    const-string v0, "chat1/"

    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "second_user"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "first_user"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->chat2:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->chat1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat1:Lcom/google/firebase/database/DatabaseReference;

    .line 629
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->_firebase:Lcom/google/firebase/database/FirebaseDatabase;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->chat2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat2:Lcom/google/firebase/database/DatabaseReference;

    .line 630
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat1:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->_Chat1_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 631
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Chat2:Lcom/google/firebase/database/DatabaseReference;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->_Chat2_child_listener:Lcom/google/firebase/database/ChildEventListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addChildEventListener(Lcom/google/firebase/database/ChildEventListener;)Lcom/google/firebase/database/ChildEventListener;

    .line 632
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->send:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    const-string v0, ""

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Path:Ljava/lang/String;

    .line 634
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity;->linear3:Landroid/widget/LinearLayout;

    const-string v2, "#FFFFFF"

    const-string v3, "50"

    const-string v4, "50"

    const-string v5, "50"

    const-string v6, "50"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/chat/app/PrivateUserChatActivity;->_setRadii(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->send:Landroid/widget/ImageView;

    const-wide v2, 0x4076800000000000L    # 360.0

    const-string v1, "#FFFFFF"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/chat/app/PrivateUserChatActivity;->_gd(Landroid/view/View;DLjava/lang/String;)V

    .line 636
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
    .line 902
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 903
    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 904
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 908
    return-object v1

    .line 905
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 906
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 913
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getResources()Landroid/content/res/Resources;

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
    .line 923
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getResources()Landroid/content/res/Resources;

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
    .line 918
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getResources()Landroid/content/res/Resources;

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
    .line 882
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 883
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 884
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 889
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 890
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 891
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 896
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 897
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
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 640
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 642
    packed-switch p1, :pswitch_data_0

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 644
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 645
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 646
    if-eqz p3, :cond_1

    .line 647
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 648
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 657
    :cond_1
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Path:Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Path:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->PathName:Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->Path:Ljava/lang/String;

    invoke-static {}, Lcom/chat/app/FileUtil;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    iget-object v4, p0, Lcom/chat/app/PrivateUserChatActivity;->PathName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/chat/app/SketchwareUtil;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/chat/app/FileUtil;->resizeBitmapFileRetainRatio(Ljava/lang/String;Ljava/lang/String;I)V

    .line 660
    invoke-static {}, Lcom/chat/app/FileUtil;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    iget-object v3, p0, Lcom/chat/app/PrivateUserChatActivity;->PathName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->cutPath:Ljava/lang/String;

    .line 661
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->cutPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->cutName:Ljava/lang/String;

    .line 662
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->send:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 663
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "File Selected"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 650
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/chat/app/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 654
    :cond_3
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chat/app/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 671
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 672
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    if-eqz p3, :cond_4

    .line 674
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 675
    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 684
    :cond_4
    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->document_path:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->document_path:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->document_name:Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->sky_chat_documents:Lcom/google/firebase/storage/StorageReference;

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity;->document_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/chat/app/PrivateUserChatActivity;->document_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    move-result-object v0

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_failure_listener:Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/UploadTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object v0

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_upload_progress_listener:Lcom/google/firebase/storage/OnProgressListener;

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object v0

    new-instance v2, Lcom/chat/app/PrivateUserChatActivity$24;

    invoke-direct {v2, p0}, Lcom/chat/app/PrivateUserChatActivity$24;-><init>(Lcom/chat/app/PrivateUserChatActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/StorageTask;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 690
    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity;->_sky_chat_documents_upload_success_listener:Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 691
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity;->send:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 692
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sending File"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 677
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/chat/app/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 681
    :cond_6
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/chat/app/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 642
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 134
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    sget v0, Lcom/chat/app/R$layout;->private_user_chat:I

    invoke-virtual {p0, v0}, Lcom/chat/app/PrivateUserChatActivity;->setContentView(I)V

    .line 136
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 137
    invoke-direct {p0, p1}, Lcom/chat/app/PrivateUserChatActivity;->initialize(Landroid/os/Bundle;)V

    .line 138
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 139
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 140
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

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/chat/app/PrivateUserChatActivity;->initializeLogic()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 149
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/chat/app/PrivateUserChatActivity;->initializeLogic()V

    .line 152
    :cond_0
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 878
    return-void
.end method
