.class Lcom/chat/app/BlueActivity$1;
.super Ljava/lang/Object;
.source "BlueActivity.java"

# interfaces
.implements Lcom/chat/app/RequestNetwork$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/BlueActivity;->initialize(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/chat/app/BlueActivity$1;->this$0:Lcom/chat/app/BlueActivity;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
