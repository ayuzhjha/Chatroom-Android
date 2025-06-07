.class Lcom/chat/app/ProfileActivity$7$3;
.super Lcom/google/firebase/database/GenericTypeIndicator;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/ProfileActivity$7;->onChildRemoved(Lcom/google/firebase/database/DataSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/GenericTypeIndicator",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chat/app/ProfileActivity$7;


# direct methods
.method constructor <init>(Lcom/chat/app/ProfileActivity$7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/ProfileActivity$7$3;->this$1:Lcom/chat/app/ProfileActivity$7;

    .line 323
    invoke-direct {p0}, Lcom/google/firebase/database/GenericTypeIndicator;-><init>()V

    return-void
.end method
