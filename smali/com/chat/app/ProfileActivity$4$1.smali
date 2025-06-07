.class Lcom/chat/app/ProfileActivity$4$1;
.super Ljava/util/TimerTask;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/ProfileActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chat/app/ProfileActivity$4;


# direct methods
.method constructor <init>(Lcom/chat/app/ProfileActivity$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/ProfileActivity$4$1;->this$1:Lcom/chat/app/ProfileActivity$4;

    .line 254
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/chat/app/ProfileActivity$4$1;)Lcom/chat/app/ProfileActivity$4;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4$1;->this$1:Lcom/chat/app/ProfileActivity$4;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$4$1;->this$1:Lcom/chat/app/ProfileActivity$4;

    invoke-static {v0}, Lcom/chat/app/ProfileActivity$4;->access$0(Lcom/chat/app/ProfileActivity$4;)Lcom/chat/app/ProfileActivity;

    move-result-object v0

    new-instance v1, Lcom/chat/app/ProfileActivity$4$1$1;

    invoke-direct {v1, p0}, Lcom/chat/app/ProfileActivity$4$1$1;-><init>(Lcom/chat/app/ProfileActivity$4$1;)V

    invoke-virtual {v0, v1}, Lcom/chat/app/ProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method
