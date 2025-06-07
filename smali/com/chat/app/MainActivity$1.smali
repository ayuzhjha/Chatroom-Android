.class Lcom/chat/app/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/MainActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v0}, Lcom/chat/app/MainActivity;->access$0(Lcom/chat/app/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v0}, Lcom/chat/app/MainActivity;->access$1(Lcom/chat/app/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v0}, Lcom/chat/app/MainActivity;->access$2(Lcom/chat/app/MainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    invoke-virtual {v0}, Lcom/chat/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "All Fields Required "

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v0}, Lcom/chat/app/MainActivity;->access$3(Lcom/chat/app/MainActivity;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v1}, Lcom/chat/app/MainActivity;->access$0(Lcom/chat/app/MainActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v2}, Lcom/chat/app/MainActivity;->access$1(Lcom/chat/app/MainActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    iget-object v2, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    invoke-static {v2}, Lcom/chat/app/MainActivity;->access$4(Lcom/chat/app/MainActivity;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 123
    iget-object v0, p0, Lcom/chat/app/MainActivity$1;->this$0:Lcom/chat/app/MainActivity;

    invoke-virtual {v0}, Lcom/chat/app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Creating Account..."

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
