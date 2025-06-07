.class Lcom/chat/app/PrivateUserChatActivity$7;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ChildEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/PrivateUserChatActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/PrivateUserChatActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/PrivateUserChatActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$7;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/chat/app/PrivateUserChatActivity$7;)Lcom/chat/app/PrivateUserChatActivity;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$7;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    return-object v0
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .prologue
    .line 430
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 431
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getMessage()Ljava/lang/String;

    .line 433
    return-void
.end method

.method public onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 359
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$7$1;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$7$1;-><init>(Lcom/chat/app/PrivateUserChatActivity$7;)V

    .line 360
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 362
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$7;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$6(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    new-instance v2, Lcom/chat/app/PrivateUserChatActivity$7$2;

    invoke-direct {v2, p0, v1}, Lcom/chat/app/PrivateUserChatActivity$7$2;-><init>(Lcom/chat/app/PrivateUserChatActivity$7;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 384
    return-void
.end method

.method public onChildChanged(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$7$3;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$7$3;-><init>(Lcom/chat/app/PrivateUserChatActivity$7;)V

    .line 389
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 390
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 392
    return-void
.end method

.method public onChildMoved(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3

    .prologue
    .line 401
    new-instance v0, Lcom/chat/app/PrivateUserChatActivity$7$4;

    invoke-direct {v0, p0}, Lcom/chat/app/PrivateUserChatActivity$7$4;-><init>(Lcom/chat/app/PrivateUserChatActivity$7;)V

    .line 402
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 404
    iget-object v0, p0, Lcom/chat/app/PrivateUserChatActivity$7;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    invoke-static {v0}, Lcom/chat/app/PrivateUserChatActivity;->access$6(Lcom/chat/app/PrivateUserChatActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    new-instance v2, Lcom/chat/app/PrivateUserChatActivity$7$5;

    invoke-direct {v2, p0, v1}, Lcom/chat/app/PrivateUserChatActivity$7$5;-><init>(Lcom/chat/app/PrivateUserChatActivity$7;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 426
    return-void
.end method
