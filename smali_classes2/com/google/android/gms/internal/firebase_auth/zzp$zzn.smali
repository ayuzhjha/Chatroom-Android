.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzr:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

.field private static volatile zzs:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;",
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

.field private zzh:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Z

.field private zzq:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

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
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzq:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzd:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zze:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzf:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzg:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzi:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzk:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzl:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzm:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzo:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    .line 45
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzg:I

    .line 46
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 48
    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;-><init>()V

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    goto :goto_0

    .line 27
    :pswitch_2
    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "zzc"

    aput-object v3, v2, v0

    const-string v0, "zzd"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "zzf"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "zzg"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "zzh"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "zzj"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzu;

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "zzk"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "zzl"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "zzm"

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "zzn"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "zzo"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "zzp"

    aput-object v1, v2, v0

    .line 28
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u001a\u0006\u0008\u0004\u0007\u001b\u0008\u0008\u0005\t\u0008\u0006\n\u0008\u0007\u000b\u0002\u0008\u000c\u0008\t\r\u0007\n"

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    goto :goto_0

    .line 31
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 32
    if-nez v0, :cond_0

    .line 33
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 35
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjp;

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
    iget-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzq:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :pswitch_6
    if-nez p2, :cond_2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzq:B

    move-object v0, v2

    .line 42
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_1

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

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzig;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzn:J

    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzp:Z

    return v0
.end method
