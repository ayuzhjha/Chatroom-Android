.class public Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;
.super Landroid/widget/BaseAdapter;
.source "PrivateUserChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chat/app/PrivateUserChatActivity;
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

.field final synthetic this$0:Lcom/chat/app/PrivateUserChatActivity;


# direct methods
.method public constructor <init>(Lcom/chat/app/PrivateUserChatActivity;Ljava/util/ArrayList;)V
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
    .line 793
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 794
    iput-object p2, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->_data:Ljava/util/ArrayList;

    .line 795
    return-void
.end method

.method static synthetic access$1(Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;)Lcom/chat/app/PrivateUserChatActivity;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->_data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->getItem(I)Ljava/util/HashMap;

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
    .line 804
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->_data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 809
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 813
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-virtual {v0}, Lcom/chat/app/PrivateUserChatActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 815
    if-nez p2, :cond_0

    .line 816
    sget v1, Lcom/chat/app/R$layout;->chat:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 819
    :cond_0
    sget v0, Lcom/chat/app/R$id;->linear1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 820
    sget v1, Lcom/chat/app/R$id;->linear2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    .line 821
    sget v1, Lcom/chat/app/R$id;->chat_box:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 822
    sget v3, Lcom/chat/app/R$id;->user_bar:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    .line 823
    sget v3, Lcom/chat/app/R$id;->message:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 824
    sget v4, Lcom/chat/app/R$id;->image:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    .line 825
    sget v4, Lcom/chat/app/R$id;->file_box:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 826
    sget v5, Lcom/chat/app/R$id;->username:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 827
    sget v5, Lcom/chat/app/R$id;->file_name:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 828
    sget v6, Lcom/chat/app/R$id;->download:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 830
    iget-object v9, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v9}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "message"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 831
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 832
    iget-object v9, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v9}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "message"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    :goto_0
    iget-object v3, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v3}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v9, "file"

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 838
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 839
    iget-object v3, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v3}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

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

    .line 840
    new-instance v3, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;

    invoke-direct {v3, p0, p1}, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter$1;-><init>(Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    :goto_1
    iget-object v3, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v3}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

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

    .line 853
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 854
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 855
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    const-string v2, "#FFFFFF"

    const-string v3, "10"

    const-string v4, "10"

    const-string v5, "10"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/chat/app/PrivateUserChatActivity;->access$5(Lcom/chat/app/PrivateUserChatActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 864
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-virtual {v0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "photos"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 871
    :goto_3
    return-object p2

    .line 835
    :cond_1
    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 850
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 858
    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 859
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 860
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$Listview1Adapter;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    const-string v2, "#FFFFFF"

    const-string v3, "10"

    const-string v4, "0"

    const-string v5, "10"

    const-string v6, "10"

    invoke-static/range {v0 .. v6}, Lcom/chat/app/PrivateUserChatActivity;->access$5(Lcom/chat/app/PrivateUserChatActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 868
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
