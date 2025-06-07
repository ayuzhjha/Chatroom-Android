.class Lcom/chat/app/ProfileActivity$4$1$1;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/ProfileActivity$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/chat/app/ProfileActivity$4$1;


# direct methods
.method constructor <init>(Lcom/chat/app/ProfileActivity$4$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/ProfileActivity$4$1$1;->this$2:Lcom/chat/app/ProfileActivity$4$1;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4$1$1;->this$2:Lcom/chat/app/ProfileActivity$4$1;

    invoke-static {v0}, Lcom/chat/app/ProfileActivity$4$1;->access$0(Lcom/chat/app/ProfileActivity$4$1;)Lcom/chat/app/ProfileActivity$4;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/ProfileActivity$4;->access$0(Lcom/chat/app/ProfileActivity$4;)Lcom/chat/app/ProfileActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/ProfileActivity;->access$2(Lcom/chat/app/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4$1$1;->this$2:Lcom/chat/app/ProfileActivity$4$1;

    invoke-static {v0}, Lcom/chat/app/ProfileActivity$4$1;->access$0(Lcom/chat/app/ProfileActivity$4$1;)Lcom/chat/app/ProfileActivity$4;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/ProfileActivity$4;->access$0(Lcom/chat/app/ProfileActivity$4;)Lcom/chat/app/ProfileActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/ProfileActivity;->access$1(Lcom/chat/app/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    return-void
.end method
