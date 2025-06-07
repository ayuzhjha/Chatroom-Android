.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;
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
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

.field private static volatile zzo:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;-><init>()V

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

    .line 46
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzm:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzd:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zze:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzh:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzk:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 9
    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

    .line 39
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzg:I

    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 42
    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;-><init>()V

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    goto :goto_0

    .line 21
    :pswitch_2
    const/16 v2, 0xa

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

    const-string v1, "zzk"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "zzl"

    aput-object v1, v2, v0

    .line 22
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u001a\u0004\u0007\u0002\u0005\u0008\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0008\u0006\t\u001a"

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 32
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :pswitch_5
    iget-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzm:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_6
    if-nez p2, :cond_2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzm:B

    move-object v0, v2

    .line 36
    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_1

    .line 18
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzig;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzg:Z

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzi:Z

    return v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzig;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzb;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->size()I

    move-result v0

    return v0
.end method
