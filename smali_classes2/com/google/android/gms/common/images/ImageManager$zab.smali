.class final Lcom/google/android/gms/common/images/ImageManager$zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zab"
.end annotation


# instance fields
.field private final synthetic zamv:Lcom/google/android/gms/common/images/ImageManager;

.field private final zamw:Lcom/google/android/gms/common/images/zab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4
    const-string v0, "LoadImageRunnable must be executed on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac(Lcom/google/android/gms/common/images/zab;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v1, v0, Lcom/google/android/gms/common/images/zab;->zamz:Lcom/google/android/gms/common/images/zaa;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V

    .line 40
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zaa;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v6}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;Z)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zad(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zab(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zaj;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/images/zab;->zaa(Landroid/content/Context;Lcom/google/android/gms/internal/base/zaj;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    .line 29
    if-nez v0, :cond_5

    .line 30
    new-instance v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v3, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zae(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab(Lcom/google/android/gms/common/images/zab;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    instance-of v2, v2, Lcom/google/android/gms/common/images/zac;

    if-nez v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamv:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zamw:Lcom/google/android/gms/common/images/zab;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zaca()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacb()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 37
    if-nez v3, :cond_7

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zacb()Ljava/util/HashSet;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/common/images/zaa;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zacc()V

    .line 40
    :cond_7
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
