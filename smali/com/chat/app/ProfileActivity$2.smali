.class Lcom/chat/app/ProfileActivity$2;
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
    iput-object p1, p0, Lcom/chat/app/ProfileActivity$2;->this$0:Lcom/chat/app/ProfileActivity;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$2;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v0}, Lcom/chat/app/ProfileActivity;->access$0(Lcom/chat/app/ProfileActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/ProfileActivity$2;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-virtual {v1}, Lcom/chat/app/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/chat/app/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$2;->this$0:Lcom/chat/app/ProfileActivity;

    iget-object v1, p0, Lcom/chat/app/ProfileActivity$2;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v1}, Lcom/chat/app/ProfileActivity;->access$0(Lcom/chat/app/ProfileActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chat/app/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 234
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 235
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$2;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-virtual {v0}, Lcom/chat/app/ProfileActivity;->finish()V

    .line 236
    return-void
.end method
