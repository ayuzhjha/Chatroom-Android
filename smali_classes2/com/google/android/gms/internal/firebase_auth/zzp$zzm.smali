.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;
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
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjh;"
    }
.end annotation


# static fields
.field private static final zzaa:Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

.field private static volatile zzab:Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzu:Lcom/google/android/gms/internal/firebase_auth/zzid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzid",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_auth/zzv;",
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

.field private zzi:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/firebase_auth/zzko;

.field private zzp:Z

.field private zzq:Ljava/lang/String;

.field private zzr:J

.field private zzs:Ljava/lang/String;

.field private zzt:Lcom/google/android/gms/internal/firebase_auth/zzie;

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzig",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:J

.field private zzy:J

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzu:Lcom/google/android/gms/internal/firebase_auth/zzid;

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;-><init>()V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzaa:Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    .line 114
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzd:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zze:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzf:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzg:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzh:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzj:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzm:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzn:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzq:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzs:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzac()Lcom/google/android/gms/internal/firebase_auth/zzie;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzie;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzad()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzw:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzz:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzaa:Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zza(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zza(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/internal/firebase_auth/zzv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzie;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzie;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzie;

    .line 51
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzie;->size()I

    move-result v0

    .line 53
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 54
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzie;->zzb(I)Lcom/google/android/gms/internal/firebase_auth/zzie;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzie;

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzie;->zzd(I)V

    goto :goto_1

    .line 53
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzd:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final zza(Z)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzv:Z

    .line 62
    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzaa:Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzw:Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzw:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 67
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzig;->size()I

    move-result v0

    .line 69
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 70
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzw:Lcom/google/android/gms/internal/firebase_auth/zzig;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzw:Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    return-void

    .line 69
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzf:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzg:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzh:Ljava/lang/String;

    .line 36
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzj:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzs:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 76
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzc:I

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzz:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;-><init>()V

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    goto :goto_0

    .line 83
    :pswitch_2
    const/16 v0, 0x18

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

    const-string v2, "zzr"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "zzs"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "zzt"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzib;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "zzv"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "zzw"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "zzx"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "zzy"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "zzz"

    aput-object v2, v0, v1

    .line 85
    const-string v1, "\u0001\u0016\u0000\u0001\u0002\u0019\u0016\u0000\u0003\u0000\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u001a\u0008\u0008\u0005\t\u0007\u0006\n\u0007\u0007\u000b\u0008\u0008\u000c\u0008\t\r\t\n\u000e\u0007\u000b\u000f\u0008\u000c\u0010\u0002\r\u0011\u0008\u000e\u0012\u001e\u0013\u0007\u000f\u0014\u001a\u0015\u0002\u0010\u0016\u0002\u0011\u0019\u0008\u0012"

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzaa:Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzaa:Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    goto/16 :goto_0

    .line 88
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzab:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 89
    if-nez v0, :cond_0

    .line 90
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzab:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 92
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzaa:Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 94
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzab:Lcom/google/android/gms/internal/firebase_auth/zzjp;

    .line 95
    :cond_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    move-object v0, v1

    .line 98
    goto/16 :goto_0

    .line 80
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
