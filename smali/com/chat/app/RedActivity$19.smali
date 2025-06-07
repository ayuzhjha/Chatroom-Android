.class Lcom/chat/app/RedActivity$19;
.super Ljava/lang/Object;
.source "RedActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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
    iput-object p1, p0, Lcom/chat/app/RedActivity$19;->this$0:Lcom/chat/app/RedActivity;

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/chat/app/RedActivity$19;->this$0:Lcom/chat/app/RedActivity;

    invoke-virtual {v1}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/chat/app/RedActivity$19;->this$0:Lcom/chat/app/RedActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/chat/app/RedActivity;->access$29(Lcom/chat/app/RedActivity;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/chat/app/RedActivity$19;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$12(Lcom/chat/app/RedActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    return-void
.end method
