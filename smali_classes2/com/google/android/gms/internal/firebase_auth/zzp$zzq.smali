.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;
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
    name = "zzq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

.field private static volatile zzr:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;-><init>()V

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    .line 83
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzd:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zze:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzf:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzh:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzi:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzk:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzn:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzo:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzp:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzq$zza;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zza(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zza(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzd:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzl:Z

    .line 34
    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzb(Z)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zze:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final zzb(Z)V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzm:Z

    .line 37
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc(Z)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzh:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private final zzc(Z)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzn:Z

    .line 40
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzk:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzo:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzc:I

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzp:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;-><init>()V

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    goto :goto_0

    .line 55
    :pswitch_2
    const/16 v0, 0xe

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

    const/4 v1, 0x6

    const-string v2, "zzi"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzj"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zzk"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zzl"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zzm"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zzn"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "zzo"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "zzp"

    aput-object v2, v0, v1

    .line 56
    const-string v1, "\u0001\r\u0000\u0001\u0001\u000f\r\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0007\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0002\u0006\u0008\u0008\u0007\t\u0007\u0008\n\u0007\t\u000b\u0007\n\r\u0008\u000b\u000f\u0008\u000c"

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    goto :goto_0

    .line 59
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 63
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 66
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 69
    goto/16 :goto_0

    .line 52
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
