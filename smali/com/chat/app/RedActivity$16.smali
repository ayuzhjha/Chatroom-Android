.class Lcom/chat/app/RedActivity$16;
.super Ljava/lang/Object;
.source "RedActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/RedActivity;->initialize(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/chat/app/RedActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/RedActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    .line 502
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
    .line 505
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    iget-object v2, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v2}, Lcom/chat/app/RedActivity;->access$7(Lcom/chat/app/RedActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/DatabaseReference;->push()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chat/app/RedActivity;->access$14(Lcom/chat/app/RedActivity;Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/chat/app/RedActivity;->access$15(Lcom/chat/app/RedActivity;Ljava/util/HashMap;)V

    .line 508
    iget-object v1, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$16(Lcom/chat/app/RedActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "message"

    iget-object v3, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v3}, Lcom/chat/app/RedActivity;->access$11(Lcom/chat/app/RedActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v1, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$16(Lcom/chat/app/RedActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "email"

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v1, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$16(Lcom/chat/app/RedActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "username"

    iget-object v3, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v3}, Lcom/chat/app/RedActivity;->access$18(Lcom/chat/app/RedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$16(Lcom/chat/app/RedActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$16(Lcom/chat/app/RedActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "user_uid"

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object v0, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$16(Lcom/chat/app/RedActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v2}, Lcom/chat/app/RedActivity;->access$17(Lcom/chat/app/RedActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v0, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$7(Lcom/chat/app/RedActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$17(Lcom/chat/app/RedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$16(Lcom/chat/app/RedActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 515
    iget-object v0, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$16(Lcom/chat/app/RedActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 516
    iget-object v0, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$11(Lcom/chat/app/RedActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$12(Lcom/chat/app/RedActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/chat/app/RedActivity$16;->this$0:Lcom/chat/app/RedActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/chat/app/RedActivity;->access$29(Lcom/chat/app/RedActivity;Ljava/lang/String;)V

    .line 519
    return-void
.end method
