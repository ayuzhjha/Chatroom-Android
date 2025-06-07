.class abstract Lcom/google/firebase/auth/api/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/api/internal/zzet$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzar",
        "<",
        "Lcom/google/firebase/auth/api/internal/zzdv;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private zza:Landroid/app/Activity;

.field protected final zzb:I

.field final zzc:Lcom/google/firebase/auth/api/internal/zzev;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzev;"
        }
    .end annotation
.end field

.field protected zzd:Lcom/google/firebase/FirebaseApp;

.field protected zze:Lcom/google/firebase/auth/FirebaseUser;

.field protected zzf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzg:Lcom/google/firebase/auth/internal/zzae;

.field protected zzh:Lcom/google/firebase/auth/api/internal/zzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzer",
            "<TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field protected zzj:Ljava/util/concurrent/Executor;

.field protected zzk:Lcom/google/android/gms/internal/firebase_auth/zzex;

.field protected zzl:Lcom/google/android/gms/internal/firebase_auth/zzer;

.field protected zzm:Lcom/google/android/gms/internal/firebase_auth/zzeh;

.field protected zzn:Lcom/google/android/gms/internal/firebase_auth/zzfe;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/firebase/auth/AuthCredential;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Ljava/lang/String;

.field protected zzt:Lcom/google/android/gms/internal/firebase_auth/zzee;

.field protected zzu:Z

.field protected zzv:Z

.field zzw:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzx:Z

.field private zzy:Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzev;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/api/internal/zzev;-><init>(Lcom/google/firebase/auth/api/internal/zzet;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzet;->zzf()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zzb(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzet;Z)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzx:Z

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzg:Lcom/google/firebase/auth/internal/zzae;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzg:Lcom/google/firebase/auth/internal/zzae;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    :cond_0
    return-void
.end method

.method private final zzf()V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzet;->zze()V

    .line 37
    iget-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzx:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzet",
            "<TResultT;TCallbackT;>;"
        }
    .end annotation

    .prologue
    .line 6
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 7
    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzet",
            "<TResultT;TCallbackT;>;"
        }
    .end annotation

    .prologue
    .line 8
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseUser;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzet",
            "<TResultT;TCallbackT;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzet;->zza:Landroid/app/Activity;

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zza:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzi:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/google/firebase/auth/api/internal/zzet$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 20
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzj:Ljava/util/concurrent/Executor;

    .line 21
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzae;",
            ")",
            "Lcom/google/firebase/auth/api/internal/zzet",
            "<TResultT;TCallbackT;>;"
        }
    .end annotation

    .prologue
    .line 12
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzae;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzg:Lcom/google/firebase/auth/internal/zzae;

    .line 13
    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/api/internal/zzet",
            "<TResultT;TCallbackT;>;"
        }
    .end annotation

    .prologue
    .line 10
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzf:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzx:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzw:Z

    .line 33
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzz:Lcom/google/android/gms/common/api/Status;

    .line 34
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzer;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 35
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzx:Z

    .line 27
    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzw:Z

    .line 28
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzy:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzer;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 30
    return-void
.end method

.method public final zzc()Lcom/google/firebase/auth/api/internal/zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzar",
            "<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "TResultT;>;"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzu:Z

    .line 23
    return-object p0
.end method

.method public final zzd()Lcom/google/firebase/auth/api/internal/zzar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzar",
            "<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "TResultT;>;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzv:Z

    .line 25
    return-object p0
.end method

.method public abstract zze()V
.end method
