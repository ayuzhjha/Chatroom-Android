.class Lcom/chat/app/PrivateUserChatActivity$17;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/PrivateUserChatActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/PrivateUserChatActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/PrivateUserChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 554
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v2}, Lcom/chat/app/PrivateUserChatActivity;->access$6(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/DatabaseReference;->push()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chat/app/PrivateUserChatActivity;->access$13(Lcom/chat/app/PrivateUserChatActivity;Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/chat/app/PrivateUserChatActivity;->access$14(Lcom/chat/app/PrivateUserChatActivity;Ljava/util/HashMap;)V

    .line 557
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "email"

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "key"

    iget-object v3, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v3}, Lcom/chat/app/PrivateUserChatActivity;->access$16(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "filename"

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v2}, Lcom/chat/app/PrivateUserChatActivity;->access$36(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$6(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$16(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 562
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$17(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$17(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->push()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 563
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$15(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 564
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$12(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$17;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$24(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 566
    return-void
.end method
