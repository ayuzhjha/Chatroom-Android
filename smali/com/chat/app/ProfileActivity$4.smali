.class Lcom/chat/app/ProfileActivity$4;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/ProfileActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/ProfileActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/chat/app/ProfileActivity$4;)Lcom/chat/app/ProfileActivity;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/chat/app/ProfileActivity;->access$3(Lcom/chat/app/ProfileActivity;Ljava/util/HashMap;)V

    .line 251
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v0}, Lcom/chat/app/ProfileActivity;->access$4(Lcom/chat/app/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v2}, Lcom/chat/app/ProfileActivity;->access$5(Lcom/chat/app/ProfileActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v0}, Lcom/chat/app/ProfileActivity;->access$4(Lcom/chat/app/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "bio"

    iget-object v2, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v2}, Lcom/chat/app/ProfileActivity;->access$6(Lcom/chat/app/ProfileActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v0}, Lcom/chat/app/ProfileActivity;->access$7(Lcom/chat/app/ProfileActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v1}, Lcom/chat/app/ProfileActivity;->access$4(Lcom/chat/app/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 254
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    new-instance v1, Lcom/chat/app/ProfileActivity$4$1;

    invoke-direct {v1, p0}, Lcom/chat/app/ProfileActivity$4$1;-><init>(Lcom/chat/app/ProfileActivity$4;)V

    invoke-static {v0, v1}, Lcom/chat/app/ProfileActivity;->access$8(Lcom/chat/app/ProfileActivity;Ljava/util/TimerTask;)V

    .line 266
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v0}, Lcom/chat/app/ProfileActivity;->access$9(Lcom/chat/app/ProfileActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/ProfileActivity$4;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v1}, Lcom/chat/app/ProfileActivity;->access$10(Lcom/chat/app/ProfileActivity;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 267
    return-void
.end method
