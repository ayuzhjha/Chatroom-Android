.class Lcom/chat/app/RedActivity$9;
.super Ljava/lang/Object;
.source "RedActivity.java"

# interfaces
.implements Lcom/google/firebase/storage/OnProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/RedActivity;->initialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/storage/OnProgressListener",
        "<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chat/app/RedActivity;


# direct methods
.method constructor <init>(Lcom/chat/app/RedActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/chat/app/RedActivity$9;->this$0:Lcom/chat/app/RedActivity;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V
    .locals 0

    .prologue
    .line 450
    invoke-virtual {p1}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getBytesTransferred()J

    invoke-virtual {p1}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;->getTotalByteCount()J

    .line 452
    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    invoke-virtual {p0, p1}, Lcom/chat/app/RedActivity$9;->onProgress(Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;)V

    return-void
.end method
