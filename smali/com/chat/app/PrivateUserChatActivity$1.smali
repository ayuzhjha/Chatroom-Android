.class Lcom/chat/app/PrivateUserChatActivity$1;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/PrivateUserChatActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/PrivateUserChatActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/PrivateUserChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$1;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/chat/app/PrivateUserChatActivity$1;)Lcom/chat/app/PrivateUserChatActivity;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$1;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    return-object v0
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 179
    .line 181
    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 182
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$1;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    .line 181
    invoke-direct {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$1;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-virtual {v0}, Lcom/chat/app/PrivateUserChatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/chat/app/R$layout;->bottom_sheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 188
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 189
    sget v0, Lcom/chat/app/R$id;->linear2:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 190
    sget v1, Lcom/chat/app/R$id;->linear3:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 191
    sget v2, Lcom/chat/app/R$id;->linear4:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 192
    sget v3, Lcom/chat/app/R$id;->imageview1:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 193
    sget v3, Lcom/chat/app/R$id;->imageview2:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 194
    sget v3, Lcom/chat/app/R$id;->imageview3:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 195
    iget-object v3, p0, Lcom/chat/app/PrivateUserChatActivity$1;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v3}, Lcom/chat/app/PrivateUserChatActivity;->access$0(Lcom/chat/app/PrivateUserChatActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "message"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    :goto_0
    new-instance v3, Lcom/chat/app/PrivateUserChatActivity$1$1;

    invoke-direct {v3, p0, p3, v4}, Lcom/chat/app/PrivateUserChatActivity$1$1;-><init>(Lcom/chat/app/PrivateUserChatActivity$1;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$1$2;

    invoke-direct {v0, p0, v4}, Lcom/chat/app/PrivateUserChatActivity$1$2;-><init>(Lcom/chat/app/PrivateUserChatActivity$1;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$1$3;

    invoke-direct {v0, p0, p3, v2, v4}, Lcom/chat/app/PrivateUserChatActivity$1$3;-><init>(Lcom/chat/app/PrivateUserChatActivity$1;ILandroid/widget/LinearLayout;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const/4 v0, 0x1

    return v0

    .line 199
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
