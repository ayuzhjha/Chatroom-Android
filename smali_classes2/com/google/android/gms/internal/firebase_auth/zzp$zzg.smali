.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;
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
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

.field private static volatile zzh:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;",
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
            "Lcom/google/android/gms/internal/firebase_auth/zzz;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzf:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zze:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 5
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    .line 29
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzg:I

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 32
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zze:Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/firebase_auth/zzz;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zze:Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzig;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzz;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    goto :goto_0

    .line 11
    :pswitch_2
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "zzc"

    aput-object v3, v2, v0

    const-string v0, "zzd"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzz;

    aput-object v1, v2, v0

    .line 12
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u0508\u0000\u0002\u001b"

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    goto :goto_0

    .line 15
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 19
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 22
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :pswitch_5
    iget-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzf:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_6
    if-nez p2, :cond_2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzf:B

    move-object v0, v2

    .line 26
    goto :goto_0

    :cond_2
    move v0, v1

    .line 25
    goto :goto_1

    .line 8
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
