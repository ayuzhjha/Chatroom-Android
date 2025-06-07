.class Lcom/chat/app/RedActivity$2$1;
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

.field private final synthetic val$_position:I

.field private final synthetic val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/chat/app/RedActivity$2;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/RedActivity$2$1;->this$1:Lcom/chat/app/RedActivity$2;

    iput p2, p0, Lcom/chat/app/RedActivity$2$1;->val$_position:I

    iput-object p3, p0, Lcom/chat/app/RedActivity$2$1;->val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$1;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/RedActivity$2$1;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v1}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/chat/app/RedActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "clipboard"

    iget-object v1, p0, Lcom/chat/app/RedActivity$2$1;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v1}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/chat/app/RedActivity$2$1;->val$_position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 221
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$1;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "copied to Clipboard"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$1;->val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 223
    return-void
.end method
