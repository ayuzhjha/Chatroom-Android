.class Lcom/chat/app/BlueActivity$2$1;
.super Ljava/lang/Object;
.source "BlueActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/BlueActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chat/app/BlueActivity$2;


# direct methods
.method constructor <init>(Lcom/chat/app/BlueActivity$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/BlueActivity$2$1;->this$1:Lcom/chat/app/BlueActivity$2;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/chat/app/BlueActivity$2$1;->this$1:Lcom/chat/app/BlueActivity$2;

    invoke-static {v0}, Lcom/chat/app/BlueActivity$2;->access$0(Lcom/chat/app/BlueActivity$2;)Lcom/chat/app/BlueActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/BlueActivity;->access$0(Lcom/chat/app/BlueActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/BlueActivity$2$1;->this$1:Lcom/chat/app/BlueActivity$2;

    invoke-static {v1}, Lcom/chat/app/BlueActivity$2;->access$0(Lcom/chat/app/BlueActivity$2;)Lcom/chat/app/BlueActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chat/app/BlueActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/chat/app/RedActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/chat/app/BlueActivity$2$1;->this$1:Lcom/chat/app/BlueActivity$2;

    invoke-static {v0}, Lcom/chat/app/BlueActivity$2;->access$0(Lcom/chat/app/BlueActivity$2;)Lcom/chat/app/BlueActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/BlueActivity$2$1;->this$1:Lcom/chat/app/BlueActivity$2;

    invoke-static {v1}, Lcom/chat/app/BlueActivity$2;->access$0(Lcom/chat/app/BlueActivity$2;)Lcom/chat/app/BlueActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/chat/app/BlueActivity;->access$0(Lcom/chat/app/BlueActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chat/app/BlueActivity;->startActivity(Landroid/content/Intent;)V

    .line 86
    iget-object v0, p0, Lcom/chat/app/BlueActivity$2$1;->this$1:Lcom/chat/app/BlueActivity$2;

    invoke-static {v0}, Lcom/chat/app/BlueActivity$2;->access$0(Lcom/chat/app/BlueActivity$2;)Lcom/chat/app/BlueActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/chat/app/BlueActivity;->overridePendingTransition(II)V

    .line 87
    iget-object v0, p0, Lcom/chat/app/BlueActivity$2$1;->this$1:Lcom/chat/app/BlueActivity$2;

    invoke-static {v0}, Lcom/chat/app/BlueActivity$2;->access$0(Lcom/chat/app/BlueActivity$2;)Lcom/chat/app/BlueActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chat/app/BlueActivity;->finish()V

    .line 88
    return-void
.end method
