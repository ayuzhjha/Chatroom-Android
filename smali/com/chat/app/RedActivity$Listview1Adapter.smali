.class public Lcom/chat/app/RedActivity$Listview1Adapter;
.super Landroid/widget/BaseAdapter;
.source "RedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chat/app/RedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Listview1Adapter"
.end annotation


# instance fields
.field _data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/chat/app/RedActivity;


# direct methods
.method public constructor <init>(Lcom/chat/app/RedActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 716
    iput-object p1, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 717
    iput-object p2, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->_data:Ljava/util/ArrayList;

    .line 718
    return-void
.end method

.method static synthetic access$1(Lcom/chat/app/RedActivity$Listview1Adapter;)Lcom/chat/app/RedActivity;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->_data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/chat/app/RedActivity$Listview1Adapter;->getItem(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 727
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->_data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 732
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 736
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-virtual {v0}, Lcom/chat/app/RedActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 738
    if-nez p2, :cond_0

    .line 739
    sget v1, Lcom/chat/app/R$layout;->chat:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 742
    :cond_0
    sget v0, Lcom/chat/app/R$id;->linear1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 743
    sget v1, Lcom/chat/app/R$id;->linear2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    .line 744
    sget v1, Lcom/chat/app/R$id;->chat_box:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 745
    sget v3, Lcom/chat/app/R$id;->user_bar:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    .line 746
    sget v3, Lcom/chat/app/R$id;->message:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 747
    sget v4, Lcom/chat/app/R$id;->image:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    .line 748
    sget v4, Lcom/chat/app/R$id;->file_box:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 749
    sget v5, Lcom/chat/app/R$id;->username:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    .line 750
    sget v5, Lcom/chat/app/R$id;->file_name:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 751
    sget v6, Lcom/chat/app/R$id;->download:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 753
    iget-object v10, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v10}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "message"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 754
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    iget-object v10, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v10}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "message"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    :goto_0
    iget-object v3, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v3}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v10, "file"

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 761
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 762
    iget-object v3, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v3}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "filename"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    new-instance v3, Lcom/chat/app/RedActivity$Listview1Adapter$1;

    invoke-direct {v3, p0, p1}, Lcom/chat/app/RedActivity$Listview1Adapter$1;-><init>(Lcom/chat/app/RedActivity$Listview1Adapter;I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    :goto_1
    iget-object v3, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v3}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "email"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 776
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 777
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 778
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    const-string v2, "#FFFFFF"

    const-string v3, "10"

    const-string v4, "10"

    const-string v5, "10"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/chat/app/RedActivity;->access$5(Lcom/chat/app/RedActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :goto_2
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 786
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-virtual {v0}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "photo"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 792
    :goto_3
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 793
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    :goto_4
    new-instance v0, Lcom/chat/app/RedActivity$Listview1Adapter$2;

    invoke-direct {v0, p0, p1}, Lcom/chat/app/RedActivity$Listview1Adapter$2;-><init>(Lcom/chat/app/RedActivity$Listview1Adapter;I)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    return-object p2

    .line 758
    :cond_1
    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 773
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 781
    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 782
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 783
    iget-object v0, p0, Lcom/chat/app/RedActivity$Listview1Adapter;->this$0:Lcom/chat/app/RedActivity;

    const-string v2, "#FFFFFF"

    const-string v3, "10"

    const-string v4, "0"

    const-string v5, "10"

    const-string v6, "10"

    invoke-static/range {v0 .. v6}, Lcom/chat/app/RedActivity;->access$5(Lcom/chat/app/RedActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 790
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 797
    :cond_5
    const-string v0, "Anonymous User"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
