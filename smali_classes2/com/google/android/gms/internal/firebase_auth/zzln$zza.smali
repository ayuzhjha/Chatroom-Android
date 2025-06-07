.class public final Lcom/google/android/gms/internal/firebase_auth/zzln$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzhw;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzln$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzln$zza;",
        "Lcom/google/android/gms/internal/firebase_auth/zzln$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

.field private static volatile zzi:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzln$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzc:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzd:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zze:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzf:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzg:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzln$zza$zza;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzln$zza;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzc:Ljava/lang/String;

    .line 11
    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzln$zza;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzln$zza;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zze:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzlm;->zza:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;-><init>()V

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzln$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzlm;)V

    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzc"

    aput-object v2, v0, v1

    const-string v1, "zzd"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zze"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzf"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzg"

    aput-object v2, v0, v1

    .line 21
    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208"

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 28
    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzln$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzln$zza;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 31
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
