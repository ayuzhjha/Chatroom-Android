.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;
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
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

.field private static volatile zzf:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zzd:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    .line 25
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzg:I

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 28
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;-><init>()V

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzc"

    aput-object v2, v0, v1

    const-string v1, "zzd"

    aput-object v1, v0, v3

    .line 9
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0008\u0000"

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zze:Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 19
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 5
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
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zzd:Ljava/lang/String;

    return-object v0
.end method
