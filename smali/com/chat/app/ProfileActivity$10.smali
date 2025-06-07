.class Lcom/chat/app/ProfileActivity$10;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/ProfileActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/ProfileActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/ProfileActivity$10;->this$0:Lcom/chat/app/ProfileActivity;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/chat/app/ProfileActivity$10;->this$0:Lcom/chat/app/ProfileActivity;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/chat/app/ProfileActivity;->access$3(Lcom/chat/app/ProfileActivity;Ljava/util/HashMap;)V

    .line 359
    iget-object v1, p0, Lcom/chat/app/ProfileActivity$10;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v1}, Lcom/chat/app/ProfileActivity;->access$4(Lcom/chat/app/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "user_pics"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$10;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v0}, Lcom/chat/app/ProfileActivity;->access$7(Lcom/chat/app/ProfileActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chat/app/ProfileActivity$10;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-static {v1}, Lcom/chat/app/ProfileActivity;->access$4(Lcom/chat/app/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 361
    iget-object v0, p0, Lcom/chat/app/ProfileActivity$10;->this$0:Lcom/chat/app/ProfileActivity;

    invoke-virtual {v0}, Lcom/chat/app/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Profile Photos Updated"

    invoke-static {v0, v1}, Lcom/chat/app/SketchwareUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    return-void
.end method
