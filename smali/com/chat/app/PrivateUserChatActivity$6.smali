.class Lcom/chat/app/PrivateUserChatActivity$6;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ChildEventListener;


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
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$6;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 350
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getMessage()Ljava/lang/String;

    .line 352
    return-void
.end method

.method public onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 307
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$6$1;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$6$1;-><init>(Lcom/chat/app/PrivateUserChatActivity$6;)V

    .line 308
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 310
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    const-string v2, "username"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity$6;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    const-string v3, "username"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chat/app/PrivateUserChatActivity;->access$27(Lcom/chat/app/PrivateUserChatActivity;Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity$6;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-virtual {v2}, Lcom/chat/app/PrivateUserChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "second_user"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$6;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    const-string v2, "username"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chat/app/PrivateUserChatActivity;->access$28(Lcom/chat/app/PrivateUserChatActivity;Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$6;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$29(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity$6;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v2}, Lcom/chat/app/PrivateUserChatActivity;->access$30(Lcom/chat/app/PrivateUserChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_1
    const-string v1, "user_pics"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$6;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity$6;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v2}, Lcom/chat/app/PrivateUserChatActivity;->access$31(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "user_pics"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const-string v6, "#FFFFFF"

    invoke-static/range {v1 .. v6}, Lcom/chat/app/PrivateUserChatActivity;->access$32(Lcom/chat/app/PrivateUserChatActivity;Landroid/widget/ImageView;Ljava/lang/String;DLjava/lang/String;)V

    .line 324
    :cond_2
    return-void
.end method

.method public onChildChanged(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$6$2;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$6$2;-><init>(Lcom/chat/app/PrivateUserChatActivity$6;)V

    .line 329
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 330
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 332
    return-void
.end method

.method public onChildMoved(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$6$3;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$6$3;-><init>(Lcom/chat/app/PrivateUserChatActivity$6;)V

    .line 342
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 343
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 345
    return-void
.end method
