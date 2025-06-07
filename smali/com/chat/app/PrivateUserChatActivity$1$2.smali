.class Lcom/chat/app/PrivateUserChatActivity$1$2;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/PrivateUserChatActivity$1;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chat/app/PrivateUserChatActivity$1;

.field private final synthetic val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/chat/app/PrivateUserChatActivity$1;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$1$2;->this$1:Lcom/chat/app/PrivateUserChatActivity$1;

    iput-object p2, p0, Lcom/chat/app/PrivateUserChatActivity$1$2;->val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$1$2;->this$1:Lcom/chat/app/PrivateUserChatActivity$1;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity$1;->access$0(Lcom/chat/app/PrivateUserChatActivity$1;)Lcom/chat/app/PrivateUserChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chat/app/PrivateUserChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Will be Available in Next Update"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$1$2;->val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 211
    return-void
.end method
