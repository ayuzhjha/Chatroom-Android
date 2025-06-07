.class Lcom/chat/app/RedActivity$6$5;
.super Ljava/lang/Object;
.source "RedActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/RedActivity$6;->onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chat/app/RedActivity$6;

.field private final synthetic val$_childKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/chat/app/RedActivity$6;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/RedActivity$6$5;->this$1:Lcom/chat/app/RedActivity$6;

    iput-object p2, p0, Lcom/chat/app/RedActivity$6$5;->val$_childKey:Ljava/lang/String;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/chat/app/RedActivity$6$5;->this$1:Lcom/chat/app/RedActivity$6;

    invoke-static {v0}, Lcom/chat/app/RedActivity$6;->access$0(Lcom/chat/app/RedActivity$6;)Lcom/chat/app/RedActivity;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/chat/app/RedActivity;->access$24(Lcom/chat/app/RedActivity;Ljava/util/ArrayList;)V

    .line 364
    :try_start_0
    new-instance v1, Lcom/chat/app/RedActivity$6$5$1;

    invoke-direct {v1, p0}, Lcom/chat/app/RedActivity$6$5$1;-><init>(Lcom/chat/app/RedActivity$6$5;)V

    .line 365
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

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/chat/app/RedActivity$6$5;->this$1:Lcom/chat/app/RedActivity$6;

    invoke-static {v0}, Lcom/chat/app/RedActivity$6;->access$0(Lcom/chat/app/RedActivity$6;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$8(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/RedActivity$6$5;->val$_childKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/chat/app/RedActivity$6$5;->this$1:Lcom/chat/app/RedActivity$6;

    invoke-static {v0}, Lcom/chat/app/RedActivity$6;->access$0(Lcom/chat/app/RedActivity$6;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$25(Lcom/chat/app/RedActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/chat/app/RedActivity$Listview1Adapter;

    iget-object v2, p0, Lcom/chat/app/RedActivity$6$5;->this$1:Lcom/chat/app/RedActivity$6;

    invoke-static {v2}, Lcom/chat/app/RedActivity$6;->access$0(Lcom/chat/app/RedActivity$6;)Lcom/chat/app/RedActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/chat/app/RedActivity$6$5;->this$1:Lcom/chat/app/RedActivity$6;

    invoke-static {v3}, Lcom/chat/app/RedActivity$6;->access$0(Lcom/chat/app/RedActivity$6;)Lcom/chat/app/RedActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/chat/app/RedActivity$Listview1Adapter;-><init>(Lcom/chat/app/RedActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 375
    iget-object v0, p0, Lcom/chat/app/RedActivity$6$5;->this$1:Lcom/chat/app/RedActivity$6;

    invoke-static {v0}, Lcom/chat/app/RedActivity$6;->access$0(Lcom/chat/app/RedActivity$6;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$25(Lcom/chat/app/RedActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 376
    iget-object v0, p0, Lcom/chat/app/RedActivity$6$5;->this$1:Lcom/chat/app/RedActivity$6;

    invoke-static {v0}, Lcom/chat/app/RedActivity$6;->access$0(Lcom/chat/app/RedActivity$6;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$26(Lcom/chat/app/RedActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    return-void

    .line 365
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/DataSnapshot;

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 367
    iget-object v3, p0, Lcom/chat/app/RedActivity$6$5;->this$1:Lcom/chat/app/RedActivity$6;

    invoke-static {v3}, Lcom/chat/app/RedActivity$6;->access$0(Lcom/chat/app/RedActivity$6;)Lcom/chat/app/RedActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
