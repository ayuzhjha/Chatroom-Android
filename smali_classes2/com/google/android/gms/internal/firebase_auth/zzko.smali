.class public final Lcom/google/android/gms/internal/firebase_auth/zzko;
.super Lcom/google/android/gms/internal/firebase_auth/zzhw;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzko$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzko;",
        "Lcom/google/android/gms/internal/firebase_auth/zzko$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/firebase_auth/zzko;

.field private static volatile zzf:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzko;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:J

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzko;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzko;->zze:Lcom/google/android/gms/internal/firebase_auth/zzko;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzko;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzko;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzko;->zze:Lcom/google/android/gms/internal/firebase_auth/zzko;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase_auth/zzko;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzko;->zze:Lcom/google/android/gms/internal/firebase_auth/zzko;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzko;->zzc:J

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzkn;->zza:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzko;-><init>()V

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzko$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzko$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzkn;)V

    goto :goto_0

    .line 7
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzc"

    aput-object v2, v0, v1

    const-string v1, "zzd"

    aput-object v1, v0, v3

    .line 8
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzko;->zze:Lcom/google/android/gms/internal/firebase_auth/zzko;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzko;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzko;->zze:Lcom/google/android/gms/internal/firebase_auth/zzko;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzko;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 12
    if-nez v0, :cond_0

    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzko;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzko;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzko;->zze:Lcom/google/android/gms/internal/firebase_auth/zzko;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzko;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 18
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 4
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
