.class Lcom/chat/app/RequestNetworkController$3;
.super Ljava/lang/Object;
.source "RequestNetworkController.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/RequestNetworkController;->execute(Lcom/chat/app/RequestNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chat/app/RequestNetwork$RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/RequestNetworkController;

.field private final synthetic val$requestListener:Lcom/chat/app/RequestNetwork$RequestListener;

.field private final synthetic val$requestNetwork:Lcom/chat/app/RequestNetwork;

.field private final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/chat/app/RequestNetworkController;Lcom/chat/app/RequestNetwork;Lcom/chat/app/RequestNetwork$RequestListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/RequestNetworkController$3;->this$0:Lcom/chat/app/RequestNetworkController;

    iput-object p2, p0, Lcom/chat/app/RequestNetworkController$3;->val$requestNetwork:Lcom/chat/app/RequestNetwork;

    iput-object p3, p0, Lcom/chat/app/RequestNetworkController$3;->val$requestListener:Lcom/chat/app/RequestNetwork$RequestListener;

    iput-object p4, p0, Lcom/chat/app/RequestNetworkController$3;->val$tag:Ljava/lang/String;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/chat/app/RequestNetworkController$3;->val$requestNetwork:Lcom/chat/app/RequestNetwork;

    invoke-virtual {v0}, Lcom/chat/app/RequestNetwork;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/chat/app/RequestNetworkController$3$1;

    iget-object v2, p0, Lcom/chat/app/RequestNetworkController$3;->val$requestListener:Lcom/chat/app/RequestNetwork$RequestListener;

    iget-object v3, p0, Lcom/chat/app/RequestNetworkController$3;->val$tag:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/chat/app/RequestNetworkController$3$1;-><init>(Lcom/chat/app/RequestNetworkController$3;Lcom/chat/app/RequestNetwork$RequestListener;Ljava/lang/String;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/chat/app/RequestNetworkController$3;->val$requestNetwork:Lcom/chat/app/RequestNetwork;

    invoke-virtual {v1}, Lcom/chat/app/RequestNetwork;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/chat/app/RequestNetworkController$3$2;

    iget-object v3, p0, Lcom/chat/app/RequestNetworkController$3;->val$requestListener:Lcom/chat/app/RequestNetwork$RequestListener;

    iget-object v4, p0, Lcom/chat/app/RequestNetworkController$3;->val$tag:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/chat/app/RequestNetworkController$3$2;-><init>(Lcom/chat/app/RequestNetworkController$3;Lcom/chat/app/RequestNetwork$RequestListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method
