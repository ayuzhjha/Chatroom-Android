.class Lcom/chat/app/DebugActivity$1;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/DebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/DebugActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/DebugActivity$1;->this$0:Lcom/chat/app/DebugActivity;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/chat/app/DebugActivity$1;->this$0:Lcom/chat/app/DebugActivity;

    invoke-virtual {v0}, Lcom/chat/app/DebugActivity;->finish()V

    .line 73
    return-void
.end method
