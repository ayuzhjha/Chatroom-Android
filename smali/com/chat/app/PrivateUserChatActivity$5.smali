.class Lcom/chat/app/PrivateUserChatActivity$5;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$5;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$5;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$5;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v1}, Lcom/chat/app/PrivateUserChatActivity;->access$26(Lcom/chat/app/PrivateUserChatActivity;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/chat/app/PrivateUserChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    return-void
.end method
