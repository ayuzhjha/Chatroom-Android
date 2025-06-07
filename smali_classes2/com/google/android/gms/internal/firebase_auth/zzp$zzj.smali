.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;
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
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

.field private static volatile zzk:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/firebase_auth/zzr;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzi:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzd:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zze:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzf:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    .line 35
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzg:I

    .line 36
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 38
    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;-><init>()V

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    goto :goto_0

    .line 16
    :pswitch_2
    const/4 v2, 0x7

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

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzib;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "zzh"

    aput-object v1, v2, v0

    .line 18
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u000c\u0003\u0005\t\u0004"

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 22
    if-nez v0, :cond_0

    .line 23
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 28
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :pswitch_5
    iget-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzi:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_6
    if-nez p2, :cond_2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzi:B

    move-object v0, v2

    .line 32
    goto :goto_0

    :cond_2
    move v0, v1

    .line 31
    goto :goto_1

    .line 13
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
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase_auth/zzgc;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    :cond_0
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_auth/zzr;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzr;

    goto :goto_0
.end method
