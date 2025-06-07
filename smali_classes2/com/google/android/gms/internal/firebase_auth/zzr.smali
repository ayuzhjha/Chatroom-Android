.class public final Lcom/google/android/gms/internal/firebase_auth/zzr;
.super Lcom/google/android/gms/internal/firebase_auth/zzhw;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzr;",
        "Lcom/google/android/gms/internal/firebase_auth/zzr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/firebase_auth/zzr;

.field private static volatile zzl:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/Object;

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/firebase_auth/zzko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzr;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzr;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzd:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzf:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzh:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzi:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_auth/zzr;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzr;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/firebase_auth/zzr;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzr;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzs;->zza:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzr;-><init>()V

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzr$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzr$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzs;)V

    goto :goto_0

    .line 21
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zze"

    aput-object v2, v0, v1

    const-string v1, "zzd"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzf"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzc"

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

    .line 22
    const-string v1, "\u0001\u0005\u0002\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001;\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\t\u0003\u0005;\u0001"

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzr;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzr;

    goto :goto_0

    .line 25
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzr;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 29
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzjp;

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
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 18
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
    .locals 3

    .prologue
    .line 7
    const-string v0, ""

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzd:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10
    :cond_0
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase_auth/zzko;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzko;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzko;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzko;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzko;

    goto :goto_0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .prologue
    .line 14
    const-string v0, ""

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzf:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 17
    :cond_0
    return-object v0
.end method
