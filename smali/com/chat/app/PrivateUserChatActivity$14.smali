.class Lcom/chat/app/PrivateUserChatActivity$14;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$14;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$14;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-virtual {v1}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$14;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$24(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$14;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/chat/app/PrivateUserChatActivity;->access$35(Lcom/chat/app/PrivateUserChatActivity;Ljava/lang/String;)V

    .line 532
    return-void
.end method
