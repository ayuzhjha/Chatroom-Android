.class Lcom/chat/app/ProfileActivity$7;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ChildEventListener;


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
    iput-object p1, p0, Lcom/chat/app/ProfileActivity$7;->this$0:Lcom/chat/app/ProfileActivity;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 332
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getMessage()Ljava/lang/String;

    .line 334
    return-void
.end method

.method public onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 288
    new-instance v0, Lcom/chat/app/ProfileActivity$7$1;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$7$1;-><init>(Lcom/chat/app/ProfileActivity$7;)V

    .line 289
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 291
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 292
    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/chat/app/ProfileActivity$7;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v1}, Lcom/chat/app/ProfileActivity;->access$5(Lcom/chat/app/ProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v1, p0, Lcom/chat/app/ProfileActivity$7;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v1}, Lcom/chat/app/ProfileActivity;->access$12(Lcom/chat/app/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_0
    const-string v1, "bio"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/chat/app/ProfileActivity$7;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v1}, Lcom/chat/app/ProfileActivity;->access$6(Lcom/chat/app/ProfileActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "bio"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, p0, Lcom/chat/app/ProfileActivity$7;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v1}, Lcom/chat/app/ProfileActivity;->access$13(Lcom/chat/app/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "bio"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_1
    const-string v1, "user_pics"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/chat/app/ProfileActivity$7;->this$0:Lcom/chat/app/ProfileActivity;

    iget-object v2, p0, Lcom/chat/app/ProfileActivity$7;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v2}, Lcom/chat/app/ProfileActivity;->access$14(Lcom/chat/app/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "user_pics"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "#FFFFFF"

    invoke-static/range {v1 .. v6}, Lcom/chat/app/ProfileActivity;->access$15(Lcom/chat/app/ProfileActivity;Landroid/widget/ImageView;Ljava/lang/String;DLjava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/chat/app/ProfileActivity$7;->this$0:Lcom/chat/app/ProfileActivity;

    iget-object v2, p0, Lcom/chat/app/ProfileActivity$7;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v2}, Lcom/chat/app/ProfileActivity;->access$16(Lcom/chat/app/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "user_pics"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "#FFFFFF"

    invoke-static/range {v1 .. v6}, Lcom/chat/app/ProfileActivity;->access$15(Lcom/chat/app/ProfileActivity;Landroid/widget/ImageView;Ljava/lang/String;DLjava/lang/String;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$7;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v0}, Lcom/chat/app/ProfileActivity;->access$17(Lcom/chat/app/ProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_3
    return-void
.end method

.method public onChildChanged(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/chat/app/ProfileActivity$7$2;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$7$2;-><init>(Lcom/chat/app/ProfileActivity$7;)V

    .line 311
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 312
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 314
    return-void
.end method

.method public onChildMoved(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lcom/chat/app/ProfileActivity$7$3;

    invoke-direct {v0, p0}, Lcom/chat/app/ProfileActivity$7$3;-><init>(Lcom/chat/app/ProfileActivity$7;)V

    .line 324
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 325
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 327
    return-void
.end method
