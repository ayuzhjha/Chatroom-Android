.class final Lcom/google/android/gms/dynamic/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic zart:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

.field private final synthetic zary:Landroid/os/Bundle;

.field private final synthetic zarz:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/zac;->zart:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zac;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zac;->zarz:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zac;->zary:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final zaa(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zac;->zart:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zab(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zac;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/zac;->zarz:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/dynamic/zac;->zary:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
