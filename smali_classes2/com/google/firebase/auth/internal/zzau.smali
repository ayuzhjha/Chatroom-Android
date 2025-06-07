.class public final Lcom/google/firebase/auth/internal/zzau;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private volatile zza:I

.field private final zzb:Lcom/google/firebase/auth/internal/zzaa;

.field private volatile zzc:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzaa;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzc:Z

    .line 5
    iput v0, p0, Lcom/google/firebase/auth/internal/zzau;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/zzax;-><init>(Lcom/google/firebase/auth/internal/zzau;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzaa;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzaa;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzau;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/zzaa;)V

    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzau;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzau;->zzb()Z

    move-result v0

    return v0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/zzau;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzau;->zzc:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/firebase/auth/internal/zzaa;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    return-object v0
.end method

.method private final zzb()Z
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/firebase/auth/internal/zzau;->zza:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaa;->zzc()V

    .line 33
    return-void
.end method

.method public final zza(I)V
    .locals 1

    .prologue
    .line 11
    if-lez p1, :cond_1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzau;->zza:I

    if-nez v0, :cond_1

    .line 12
    iput p1, p0, Lcom/google/firebase/auth/internal/zzau;->zza:I

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzau;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaa;->zza()V

    .line 18
    :cond_0
    :goto_0
    iput p1, p0, Lcom/google/firebase/auth/internal/zzau;->zza:I

    .line 19
    return-void

    .line 15
    :cond_1
    if-nez p1, :cond_0

    iget v0, p0, Lcom/google/firebase/auth/internal/zzau;->zza:I

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaa;->zzc()V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzex;)V
    .locals 6

    .prologue
    .line 20
    if-nez p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zze()J

    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 24
    const-wide/16 v0, 0xe10

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzg()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 26
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    .line 27
    iput-wide v0, v2, Lcom/google/firebase/auth/internal/zzaa;->zza:J

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/google/firebase/auth/internal/zzaa;->zzb:J

    .line 29
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzau;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzau;->zzb:Lcom/google/firebase/auth/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaa;->zza()V

    goto :goto_0
.end method
