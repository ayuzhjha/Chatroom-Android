.class public final Lcom/google/android/gms/internal/firebase_auth/zzz;
.super Lcom/google/android/gms/internal/firebase_auth/zzhw;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzz;",
        "Lcom/google/android/gms/internal/firebase_auth/zzz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

.field private static volatile zzad:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzr;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:Lcom/google/android/gms/internal/firebase_auth/zzko;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/firebase_auth/zzgl;

.field private zzm:Lcom/google/android/gms/internal/firebase_auth/zzgl;

.field private zzn:I

.field private zzo:Z

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private zzr:J

.field private zzs:Z

.field private zzt:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Z

.field private zzx:Ljava/lang/String;

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzz;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzd:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zze:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzh:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzi:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzj:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzk:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzv:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzx:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzy:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzz:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzaa:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 18
    return-void
.end method

.method static synthetic zzl()Lcom/google/android/gms/internal/firebase_auth/zzz;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzy;->zza:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzz;-><init>()V

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzz$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzz$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzy;)V

    goto :goto_0

    .line 33
    :pswitch_2
    const/16 v0, 0x1c

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

    const/16 v1, 0xe

    const-string v2, "zzq"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/google/android/gms/internal/firebase_auth/zzu;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "zzr"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "zzs"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "zzt"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "zzu"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "zzv"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "zzw"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "zzx"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "zzy"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "zzz"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "zzaa"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Lcom/google/android/gms/internal/firebase_auth/zzr;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "zzab"

    aput-object v2, v0, v1

    .line 34
    const-string v1, "\u0001\u0019\u0000\u0001\u0001\u001c\u0019\u0000\u0003\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u001a\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0008\u0005\u0008\u0008\u0006\t\n\u0007\n\n\u0008\u000b\u0004\t\u000c\u0007\n\r\u0002\u000b\u000e\u001b\u000f\u0002\u000c\u0010\u0007\r\u0011\u0002\u000e\u0012\u0002\u000f\u0013\u0008\u0010\u0014\u0007\u0011\u0015\u0008\u0012\u0016\u0008\u0013\u0019\u0008\u0014\u001a\u001b\u001c\t\u0015"

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 36
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

    goto/16 :goto_0

    .line 37
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzad:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 38
    if-nez v0, :cond_0

    .line 39
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzz;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzad:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 41
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzad:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 44
    :cond_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    move-object v0, v1

    .line 47
    goto/16 :goto_0

    .line 30
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

.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzo:Z

    return v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzig;

    return-object v0
.end method

.method public final zzg()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzt:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzu:J

    return-wide v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzaa:Lcom/google/android/gms/internal/firebase_auth/zzig;

    return-object v0
.end method
