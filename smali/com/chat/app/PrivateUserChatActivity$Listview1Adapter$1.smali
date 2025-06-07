.class Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;

.field private final synthetic val$_position:I


# direct methods
.method constructor <init>(Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;->this$1:Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;

    iput p2, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;->val$_position:I

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 843
    invoke-static {}, Lcom/chat/app/FileUtil;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Sky_Chat/documents/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/FileUtil;->makeDir(Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;->this$1:Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->access$1(Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$1(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;->this$1:Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->access$1(Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;->val$_position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/chat/app/FileUtil;->getExternalStorageDir()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Sky_Chat/documents/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->getFile(Ljava/io/File;)Lcom/google/firebase/storage/FileDownloadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;->this$1:Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->access$1(Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$2(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/FileDownloadTask;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;->this$1:Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->access$1(Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$3(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;->this$1:Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->access$1(Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$4(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/storage/OnProgressListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    .line 845
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;->this$1:Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->access$1(Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Downloading file"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 846
    return-void
.end method
