.class public final Lcom/google/firebase/auth/internal/zzaa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# static fields
.field private static zzc:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field volatile zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field volatile zzb:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/firebase/FirebaseApp;

.field private zze:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzf:Landroid/os/HandlerThread;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzg:Landroid/os/Handler;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzh:Ljava/lang/Runnable;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "TokenRefresher"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "FirebaseAuth:"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaa;->zzc:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/auth/internal/zzaa;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "Initializing TokenRefresher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzf:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaa;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzg:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/google/firebase/auth/internal/zzz;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaa;->zzd:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzaa;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzh:Ljava/lang/Runnable;

    .line 8
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zze:J

    .line 9
    return-void
.end method

.method static synthetic zzd()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/firebase/auth/internal/zzaa;->zzc:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 10
    sget-object v0, Lcom/google/firebase/auth/internal/zzaa;->zzc:Lcom/google/android/gms/common/logging/Logger;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaa;->zza:J

    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzaa;->zze:J

    sub-long/2addr v2, v4

    const/16 v1, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling refresh for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaa;->zzc()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaa;->zza:J

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaa;->zze:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzb:J

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaa;->zzh:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaa;->zzb:J

    mul-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method final zzb()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzb:J

    long-to-int v0, v0

    sparse-switch v0, :sswitch_data_0

    .line 22
    const-wide/16 v0, 0x1e

    .line 24
    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzb:J

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaa;->zzb:J

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zza:J

    .line 26
    sget-object v0, Lcom/google/firebase/auth/internal/zzaa;->zzc:Lcom/google/android/gms/common/logging/Logger;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaa;->zza:J

    const/16 v1, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling refresh for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaa;->zzh:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaa;->zzb:J

    mul-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void

    .line 18
    :sswitch_0
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzaa;->zzb:J

    mul-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-wide/16 v0, 0x3c0

    .line 21
    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x3c -> :sswitch_0
        0x78 -> :sswitch_0
        0xf0 -> :sswitch_0
        0x1e0 -> :sswitch_0
        0x3c0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final zzc()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaa;->zzg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaa;->zzh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
