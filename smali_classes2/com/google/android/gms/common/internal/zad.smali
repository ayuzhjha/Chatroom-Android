.class final Lcom/google/android/gms/common/internal/zad;
.super Lcom/google/android/gms/common/internal/DialogRedirect;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$requestCode:I

.field private final synthetic zaos:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zad;->zaos:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zad;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/zad;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/DialogRedirect;-><init>()V

    return-void
.end method


# virtual methods
.method public final redirect()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zad;->zaos:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zad;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zad;->zaos:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/zad;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
