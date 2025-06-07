.class Lcom/chat/app/PrivateUserChatActivity$2$1;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/PrivateUserChatActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation",
        "<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        "Lcom/google/android/gms/tasks/Task",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chat/app/PrivateUserChatActivity$2;


# direct methods
.method constructor <init>(Lcom/chat/app/PrivateUserChatActivity$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$2$1;->this$1:Lcom/chat/app/PrivateUserChatActivity$2;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$2$1;->this$1:Lcom/chat/app/PrivateUserChatActivity$2;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity$2;->access$0(Lcom/chat/app/PrivateUserChatActivity$2;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$18(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$2$1;->this$1:Lcom/chat/app/PrivateUserChatActivity$2;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity$2;->access$0(Lcom/chat/app/PrivateUserChatActivity$2;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$19(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getDownloadUrl()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/chat/app/PrivateUserChatActivity$2$1;->then(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
