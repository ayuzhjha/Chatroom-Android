.class Lcom/chat/app/RedActivity$2$3;
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

.field private final synthetic val$delete:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/chat/app/RedActivity$2;ILandroid/widget/LinearLayout;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    iput p2, p0, Lcom/chat/app/RedActivity$2$3;->val$_position:I

    iput-object p3, p0, Lcom/chat/app/RedActivity$2$3;->val$delete:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/chat/app/RedActivity$2$3;->val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/chat/app/RedActivity$2$3;->val$_position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "user_uid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->val$delete:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$7(Lcom/chat/app/RedActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$8(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/chat/app/RedActivity$2$3;->val$_position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    .line 234
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$8(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/chat/app/RedActivity$2$3;->val$_position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/chat/app/RedActivity$2$3;->val$_position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$1(Lcom/chat/app/RedActivity;)Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$0(Lcom/chat/app/RedActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/chat/app/RedActivity$2$3;->val$_position:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "photo"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReferenceFromUrl(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v1}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$9(Lcom/chat/app/RedActivity;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v1}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/chat/app/RedActivity;->access$3(Lcom/chat/app/RedActivity;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->this$1:Lcom/chat/app/RedActivity$2;

    invoke-static {v0}, Lcom/chat/app/RedActivity$2;->access$0(Lcom/chat/app/RedActivity$2;)Lcom/chat/app/RedActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chat/app/RedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Deleted"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->val$bs_base:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 244
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/chat/app/RedActivity$2$3;->val$delete:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
