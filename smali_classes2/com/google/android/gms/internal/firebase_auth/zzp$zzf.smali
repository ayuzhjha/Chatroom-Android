.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

.field private static volatile zzi:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zze:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 5
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzc:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzd:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;-><init>()V

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    goto :goto_0

    .line 15
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

    .line 16
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u001a\u0003\u001a\u0004\u0002\u0001"

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    goto :goto_0

    .line 19
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 23
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 26
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 12
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
