.class public Lcom/chat/app/DebugActivity;
.super Landroid/app/Activity;
.source "DebugActivity.java"


# instance fields
.field errMessage:[Ljava/lang/String;

.field exceptionType:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 15
    const-string v1, "StringIndexOutOfBoundsException"

    aput-object v1, v0, v2

    .line 16
    const-string v1, "IndexOutOfBoundsException"

    aput-object v1, v0, v3

    .line 17
    const-string v1, "ArithmeticException"

    aput-object v1, v0, v4

    .line 18
    const-string v1, "NumberFormatException"

    aput-object v1, v0, v5

    .line 19
    const-string v1, "ActivityNotFoundException"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/chat/app/DebugActivity;->exceptionType:[Ljava/lang/String;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    const-string v1, "Invalid string operation\n"

    aput-object v1, v0, v2

    .line 25
    const-string v1, "Invalid list operation\n"

    aput-object v1, v0, v3

    .line 26
    const-string v1, "Invalid arithmetical operation\n"

    aput-object v1, v0, v4

    .line 27
    const-string v1, "Invalid toNumber block operation\n"

    aput-object v1, v0, v5

    .line 28
    const-string v1, "Invalid intent operation"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/chat/app/DebugActivity;->errMessage:[Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/chat/app/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    const-string v1, ""

    .line 40
    const-string v1, ""

    .line 41
    if-eqz v0, :cond_2

    .line 42
    const-string v3, "error"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/chat/app/DebugActivity;->exceptionType:[Ljava/lang/String;

    array-length v4, v4

    if-lt v2, v4, :cond_0

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    :goto_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    const-string v2, "An error occured"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    const-string v0, "End Application"

    new-instance v2, Lcom/chat/app/DebugActivity$1;

    invoke-direct {v2, p0}, Lcom/chat/app/DebugActivity$1;-><init>(Lcom/chat/app/DebugActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 77
    return-void

    .line 48
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    aget-object v4, v3, v4

    iget-object v5, p0, Lcom/chat/app/DebugActivity;->exceptionType:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, p0, Lcom/chat/app/DebugActivity;->errMessage:[Ljava/lang/String;

    aget-object v1, v4, v2

    .line 51
    const/4 v4, 0x0

    aget-object v4, v3, v4

    iget-object v5, p0, Lcom/chat/app/DebugActivity;->exceptionType:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/chat/app/DebugActivity;->exceptionType:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method
