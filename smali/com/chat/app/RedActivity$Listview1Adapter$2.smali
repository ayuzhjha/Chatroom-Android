.class Lcom/chat/app/RedActivity$Listview1Adapter$2;
.super Ljava/lang/Object;
.source "RedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/RedActivity$Listview1Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chat/app/RedActivity$Listview1Adapter;

.field private final synthetic val$_position:I


# direct methods
.method constructor <init>(Lcom/chat/app/RedActivity$Listview1Adapter;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/RedActivity$Listview1Adapter$2;->this$1:Lcom/chat/app/RedActivity$Listview1Adapter;

    iput p2, p0, Lcom/chat/app/RedActivity$Listview1Adapter$2;->val$_position:I

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter$2;->this$1:Lcom/chat/app/RedActivity$Listview1Adapter;

    invoke-static {v0}, Lcom/chat/app/RedActivity$Listview1Adapter;->access$1(Lcom/chat/app/RedActivity$Listview1Adapter;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$6(Lcom/chat/app/RedActivity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/RedActivity$Listview1Adapter$2;->this$1:Lcom/chat/app/RedActivity$Listview1Adapter;

    invoke-static {v1}, Lcom/chat/app/RedActivity$Listview1Adapter;->access$1(Lcom/chat/app/RedActivity$Listview1Adapter;)Lcom/chat/app/RedActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/chat/app/PrivateUserChatActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 803
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter$2;->this$1:Lcom/chat/app/RedActivity$Listview1Adapter;

    invoke-static {v0}, Lcom/chat/app/RedActivity$Listview1Adapter;->access$1(Lcom/chat/app/RedActivity$Listview1Adapter;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$6(Lcom/chat/app/RedActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "first_user"

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter$2;->this$1:Lcom/chat/app/RedActivity$Listview1Adapter;

    invoke-static {v0}, Lcom/chat/app/RedActivity$Listview1Adapter;->access$1(Lcom/chat/app/RedActivity$Listview1Adapter;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$6(Lcom/chat/app/RedActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "second_user"

    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter$2;->this$1:Lcom/chat/app/RedActivity$Listview1Adapter;

    invoke-static {v0}, Lcom/chat/app/RedActivity$Listview1Adapter;->access$1(Lcom/chat/app/RedActivity$Listview1Adapter;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/chat/app/RedActivity$Listview1Adapter$2;->val$_position:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "user_uid"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter$2;->this$1:Lcom/chat/app/RedActivity$Listview1Adapter;

    invoke-static {v0}, Lcom/chat/app/RedActivity$Listview1Adapter;->access$1(Lcom/chat/app/RedActivity$Listview1Adapter;)Lcom/chat/app/RedActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/RedActivity$Listview1Adapter$2;->this$1:Lcom/chat/app/RedActivity$Listview1Adapter;

    invoke-static {v1}, Lcom/chat/app/RedActivity$Listview1Adapter;->access$1(Lcom/chat/app/RedActivity$Listview1Adapter;)Lcom/chat/app/RedActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$6(Lcom/chat/app/RedActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chat/app/RedActivity;->startActivity(Landroid/content/Intent;)V

    .line 806
    return-void
.end method
