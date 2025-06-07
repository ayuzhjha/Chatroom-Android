.class Lcom/chat/app/PrivateUserChatActivity$7$2;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/PrivateUserChatActivity$7;->onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chat/app/PrivateUserChatActivity$7;

.field private final synthetic val$_childKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/chat/app/PrivateUserChatActivity$7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$7$2;->this$1:Lcom/chat/app/PrivateUserChatActivity$7;

    iput-object p2, p0, Lcom/chat/app/PrivateUserChatActivity$7$2;->val$_childKey:Ljava/lang/String;

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$7$2;->this$1:Lcom/chat/app/PrivateUserChatActivity$7;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity$7;->access$0(Lcom/chat/app/PrivateUserChatActivity$7;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/chat/app/PrivateUserChatActivity;->access$33(Lcom/chat/app/PrivateUserChatActivity;Ljava/util/ArrayList;)V

    .line 367
    :try_start_0
    new-instance v1, Lcom/chat/app/PrivateUserChatActivity$7$2$1;

    invoke-direct {v1, p0}, Lcom/chat/app/PrivateUserChatActivity$7$2$1;-><init>(Lcom/chat/app/PrivateUserChatActivity$7$2;)V

    .line 368
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$7$2;->this$1:Lcom/chat/app/PrivateUserChatActivity$7;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity$7;->access$0(Lcom/chat/app/PrivateUserChatActivity$7;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$7(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/PrivateUserChatActivity$7$2;->val$_childKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$7$2;->this$1:Lcom/chat/app/PrivateUserChatActivity$7;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity$7;->access$0(Lcom/chat/app/PrivateUserChatActivity$7;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$34(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;

    iget-object v2, p0, Lcom/chat/app/PrivateUserChatActivity$7$2;->this$1:Lcom/chat/app/PrivateUserChatActivity$7;

    invoke-static {v2}, Lcom/chat/app/PrivateUserChatActivity$7;->access$0(Lcom/chat/app/PrivateUserChatActivity$7;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/chat/app/PrivateUserChatActivity$7$2;->this$1:Lcom/chat/app/PrivateUserChatActivity$7;

    invoke-static {v3}, Lcom/chat/app/PrivateUserChatActivity$7;->access$0(Lcom/chat/app/PrivateUserChatActivity$7;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;-><init>(Lcom/chat/app/PrivateUserChatActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 378
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$7$2;->this$1:Lcom/chat/app/PrivateUserChatActivity$7;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity$7;->access$0(Lcom/chat/app/PrivateUserChatActivity$7;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$34(Lcom/chat/app/PrivateUserChatActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 379
    return-void

    .line 368
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/DataSnapshot;

    .line 369
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 370
    iget-object v3, p0, Lcom/chat/app/PrivateUserChatActivity$7$2;->this$1:Lcom/chat/app/PrivateUserChatActivity$7;

    invoke-static {v3}, Lcom/chat/app/PrivateUserChatActivity$7;->access$0(Lcom/chat/app/PrivateUserChatActivity$7;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
