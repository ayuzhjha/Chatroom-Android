.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;
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
    name = "zzp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;",
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

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzk:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzd:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zze:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzf:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzg:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzh:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzj:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    .line 36
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzg:I

    .line 37
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 39
    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;-><init>()V

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    goto :goto_0

    .line 18
    :pswitch_2
    const/16 v2, 0x8

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

    .line 19
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0004\u0008\u0002\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0002\u0005\u0008\u0008\u0006"

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    goto :goto_0

    .line 22
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 23
    if-nez v0, :cond_0

    .line 24
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 26
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 29
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :pswitch_5
    iget-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzk:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_6
    if-nez p2, :cond_2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzk:B

    move-object v0, v2

    .line 33
    goto :goto_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_1

    .line 15
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
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzi:J

    return-wide v0
.end method
