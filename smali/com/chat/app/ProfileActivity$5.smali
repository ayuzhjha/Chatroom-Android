.class Lcom/chat/app/ProfileActivity$5;
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
    iput-object p1, p0, Lcom/chat/app/ProfileActivity$5;->this$0:Lcom/chat/app/ProfileActivity;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$5;->this$0:Lcom/chat/app/ProfileActivity;

    iget-object v1, p0, Lcom/chat/app/ProfileActivity$5;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v1}, Lcom/chat/app/ProfileActivity;->access$11(Lcom/chat/app/ProfileActivity;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Lcom/chat/app/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 274
    return-void
.end method
