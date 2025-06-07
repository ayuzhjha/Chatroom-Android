.class Lcom/chat/app/RedActivity$23;
.super Ljava/lang/Object;
.source "RedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chat/app/RedActivity;->onBackPressed()V
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
    iput-object p1, p0, Lcom/chat/app/RedActivity$23;->this$0:Lcom/chat/app/RedActivity;

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/chat/app/RedActivity$23;->this$0:Lcom/chat/app/RedActivity;

    invoke-virtual {v0}, Lcom/chat/app/RedActivity;->finishAffinity()V

    .line 646
    return-void
.end method
