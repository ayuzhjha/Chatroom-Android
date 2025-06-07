.class Lcom/chat/app/BlueActivity$2;
.super Ljava/util/TimerTask;
.source "BlueActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/BlueActivity;->initializeLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/BlueActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/BlueActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/BlueActivity$2;->this$0:Lcom/chat/app/BlueActivity;

    .line 78
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/chat/app/BlueActivity$2;)Lcom/chat/app/BlueActivity;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/chat/app/BlueActivity$2;->this$0:Lcom/chat/app/BlueActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/chat/app/BlueActivity$2;->this$0:Lcom/chat/app/BlueActivity;

    new-instance v1, Lcom/chat/app/BlueActivity$2$1;

    invoke-direct {v1, p0}, Lcom/chat/app/BlueActivity$2$1;-><init>(Lcom/chat/app/BlueActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/chat/app/BlueActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method
