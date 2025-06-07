.class Lcom/chat/app/PrivateUserChatActivity$2;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/PrivateUserChatActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/PrivateUserChatActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/PrivateUserChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/chat/app/PrivateUserChatActivity$2;)Lcom/chat/app/PrivateUserChatActivity;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$11(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$12(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$6(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->push()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chat/app/PrivateUserChatActivity;->access$13(Lcom/chat/app/PrivateUserChatActivity;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/chat/app/PrivateUserChatActivity;->access$14(Lcom/chat/app/PrivateUserChatActivity;Ljava/util/HashMap;)V

    .line 242
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v2}, Lcom/chat/app/PrivateUserChatActivity;->access$12(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "email"

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v2}, Lcom/chat/app/PrivateUserChatActivity;->access$16(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$6(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$16(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 246
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$17(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$17(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->push()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 247
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 248
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$12(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-virtual {v0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "plesee enter Message"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$18(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$19(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v2}, Lcom/chat/app/PrivateUserChatActivity;->access$20(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->putFile(Landroid/net/Uri;)Lcom/google/firebase/storage/UploadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$9(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/UploadTask;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$21(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/storage/OnProgressListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->addOnProgressListener(Lcom/google/firebase/storage/OnProgressListener;)Lcom/google/firebase/storage/StorageTask;

    move-result-object v0

    new-instance v1, Lcom/chat/app/PrivateUserChatActivity$2$1;

    invoke-direct {v1, p0}, Lcom/chat/app/PrivateUserChatActivity$2$1;-><init>(Lcom/chat/app/PrivateUserChatActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTask;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$22(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 260
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-virtual {v0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sending image"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
