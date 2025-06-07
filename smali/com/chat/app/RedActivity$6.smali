.class Lcom/chat/app/RedActivity$6;
.super Ljava/lang/Object;
.source "RedActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ChildEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/RedActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/RedActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/RedActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/RedActivity$6;->this$0:Lcom/chat/app/RedActivity;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/chat/app/RedActivity$6;)Lcom/chat/app/RedActivity;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/chat/app/RedActivity$6;->this$0:Lcom/chat/app/RedActivity;

    return-object v0
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .prologue
    .line 386
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getCode()I

    .line 387
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->getMessage()Ljava/lang/String;

    .line 389
    return-void
.end method

.method public onChildAdded(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Lcom/chat/app/RedActivity$6$1;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$6$1;-><init>(Lcom/chat/app/RedActivity$6;)V

    .line 314
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 316
    iget-object v0, p0, Lcom/chat/app/RedActivity$6;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$7(Lcom/chat/app/RedActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    new-instance v2, Lcom/chat/app/RedActivity$6$2;

    invoke-direct {v2, p0, v1}, Lcom/chat/app/RedActivity$6$2;-><init>(Lcom/chat/app/RedActivity$6;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 339
    return-void
.end method

.method public onChildChanged(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    new-instance v0, Lcom/chat/app/RedActivity$6$3;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$6$3;-><init>(Lcom/chat/app/RedActivity$6;)V

    .line 344
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 345
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 347
    return-void
.end method

.method public onChildMoved(Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3

    .prologue
    .line 356
    new-instance v0, Lcom/chat/app/RedActivity$6$4;

    invoke-direct {v0, p0}, Lcom/chat/app/RedActivity$6$4;-><init>(Lcom/chat/app/RedActivity$6;)V

    .line 357
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 359
    iget-object v0, p0, Lcom/chat/app/RedActivity$6;->this$0:Lcom/chat/app/RedActivity;

    invoke-static {v0}, Lcom/chat/app/RedActivity;->access$7(Lcom/chat/app/RedActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    new-instance v2, Lcom/chat/app/RedActivity$6$5;

    invoke-direct {v2, p0, v1}, Lcom/chat/app/RedActivity$6$5;-><init>(Lcom/chat/app/RedActivity$6;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 382
    return-void
.end method
