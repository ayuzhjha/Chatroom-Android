.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;
.super Lcom/google/android/gms/internal/firebase_auth/zzhw;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

.field private static volatile zzj:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzd:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zze:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzf:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzg:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzh:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzi$zza;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zza(Ljava/lang/String;)V

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzc:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzc:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zze:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzc:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzh:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;-><init>()V

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x6

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

    const/4 v1, 0x5

    const-string v2, "zzh"

    aput-object v2, v0, v1

    .line 28
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0006\u0008\u0004"

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    goto :goto_0

    .line 31
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 32
    if-nez v0, :cond_0

    .line 33
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 35
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 38
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 24
    nop

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
