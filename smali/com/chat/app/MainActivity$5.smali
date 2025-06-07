.class Lcom/chat/app/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/MainActivity;->initialize(Landroid/os/Bundle;)V
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
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_0
    if-eqz v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/chat/app/MainActivity;->access$7(Lcom/chat/app/MainActivity;Ljava/util/HashMap;)V

    .line 200
    iget-object v0, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v0}, Lcom/chat/app/MainActivity;->access$8(Lcom/chat/app/MainActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v2}, Lcom/chat/app/MainActivity;->access$2(Lcom/chat/app/MainActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v0, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v0}, Lcom/chat/app/MainActivity;->access$9(Lcom/chat/app/MainActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v1}, Lcom/chat/app/MainActivity;->access$8(Lcom/chat/app/MainActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 202
    iget-object v0, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v0}, Lcom/chat/app/MainActivity;->access$10(Lcom/chat/app/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    invoke-virtual {v1}, Lcom/chat/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/chat/app/BlueActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 203
    iget-object v0, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    iget-object v1, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v1}, Lcom/chat/app/MainActivity;->access$10(Lcom/chat/app/MainActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chat/app/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/chat/app/MainActivity;->overridePendingTransition(II)V

    .line 205
    iget-object v0, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    invoke-virtual {v0}, Lcom/chat/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Account Registered Successfully"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    invoke-virtual {v0}, Lcom/chat/app/MainActivity;->finish()V

    .line 211
    :goto_1
    return-void

    .line 197
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/chat/app/MainActivity$5;->this$0:Lcom/chat/app/MainActivity;

    invoke-virtual {v1}, Lcom/chat/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
