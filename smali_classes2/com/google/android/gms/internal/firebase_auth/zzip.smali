.class abstract Lcom/google/android/gms/internal/firebase_auth/zzip;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzip;

.field private static final zzb:Lcom/google/android/gms/internal/firebase_auth/zzip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzir;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzir;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zziu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zziu;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzis;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzip;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzis;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzip;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/firebase_auth/zzip;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza:Lcom/google/android/gms/internal/firebase_auth/zzip;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/firebase_auth/zzip;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzip;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
