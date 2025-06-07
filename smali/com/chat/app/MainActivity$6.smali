.class Lcom/chat/app/MainActivity$6;
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
    iput-object p1, p0, Lcom/chat/app/MainActivity$6;->this$0:Lcom/chat/app/MainActivity;

    .line 214
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
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    if-eqz v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/chat/app/MainActivity$6;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v0}, Lcom/chat/app/MainActivity;->access$10(Lcom/chat/app/MainActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/MainActivity$6;->this$0:Lcom/chat/app/MainActivity;

    invoke-virtual {v1}, Lcom/chat/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/chat/app/BlueActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lcom/chat/app/MainActivity$6;->this$0:Lcom/chat/app/MainActivity;

    iget-object v1, p0, Lcom/chat/app/MainActivity$6;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v1}, Lcom/chat/app/MainActivity;->access$10(Lcom/chat/app/MainActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chat/app/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 222
    iget-object v0, p0, Lcom/chat/app/MainActivity$6;->this$0:Lcom/chat/app/MainActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/chat/app/MainActivity;->overridePendingTransition(II)V

    .line 223
    iget-object v0, p0, Lcom/chat/app/MainActivity$6;->this$0:Lcom/chat/app/MainActivity;

    invoke-virtual {v0}, Lcom/chat/app/MainActivity;->finish()V

    .line 228
    :goto_1
    return-void

    .line 218
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/chat/app/MainActivity$6;->this$0:Lcom/chat/app/MainActivity;

    invoke-virtual {v1}, Lcom/chat/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
