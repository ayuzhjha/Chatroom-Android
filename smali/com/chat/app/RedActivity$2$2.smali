.class Lcom/chat/app/RedActivity$2$2;
.super Ljava/lang/Object;
.source "RedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/RedActivity$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chat/app/RedActivity$2;

.field private final synthetic val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/chat/app/RedActivity$2;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/RedActivity$2$2;->this$1:Lcom/chat/app/RedActivity$2;

    iput-object p2, p0, Lcom/chat/app/RedActivity$2$2;->val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$2;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Will be Available in next Update"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$2;->val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 228
    return-void
.end method
