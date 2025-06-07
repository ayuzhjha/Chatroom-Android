.class Lcom/chat/app/RedActivity$1;
.super Ljava/lang/Object;
.source "RedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/RedActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/RedActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/RedActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/RedActivity$1;->this$0:Lcom/chat/app/RedActivity;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/chat/app/RedActivity$1;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$6(Lcom/chat/app/RedActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/RedActivity$1;->this$0:Lcom/chat/app/RedActivity;

    invoke-virtual {v1}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/chat/app/ProfileActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lcom/chat/app/RedActivity$1;->this$0:Lcom/chat/app/RedActivity;

    iget-object v1, p0, Lcom/chat/app/RedActivity$1;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$6(Lcom/chat/app/RedActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chat/app/RedActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    return-void
.end method
