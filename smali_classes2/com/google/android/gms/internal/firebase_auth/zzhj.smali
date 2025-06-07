.class public Lcom/google/android/gms/internal/firebase_auth/zzhj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Z

.field private static zzb:Z

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase_auth/zzhj;

.field private static volatile zze:Lcom/google/android/gms/internal/firebase_auth/zzhj;

.field private static final zzf:Lcom/google/android/gms/internal/firebase_auth/zzhj;


# instance fields
.field private final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhw$zzc",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zza:Z

    .line 33
    sput-boolean v1, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzb:Z

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzc()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzc:Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhj;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzhj;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzg:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzg:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzhj;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhj;

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzhj;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzhj;

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhj;

    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    :cond_1
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzhj;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zze:Lcom/google/android/gms/internal/firebase_auth/zzhj;

    .line 14
    if-nez v0, :cond_1

    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzhj;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zze:Lcom/google/android/gms/internal/firebase_auth/zzhj;

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhu;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhj;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zze:Lcom/google/android/gms/internal/firebase_auth/zzhj;

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    :cond_1
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzc()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;I)Lcom/google/android/gms/internal/firebase_auth/zzhw$zzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase_auth/zzjf;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase_auth/zzhw$zzc",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhj;->zzg:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhj$zza;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzc;

    .line 25
    return-object v0
.end method
