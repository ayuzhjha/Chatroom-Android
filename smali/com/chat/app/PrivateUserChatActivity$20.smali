.class Lcom/chat/app/PrivateUserChatActivity$20;
.super Ljava/lang/Object;
.source "PrivateUserChatActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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
    iput-object p1, p0, Lcom/chat/app/PrivateUserChatActivity$20;->this$0:Lcom/chat/app/PrivateUserChatActivity;

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 587
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 589
    return-void
.end method
