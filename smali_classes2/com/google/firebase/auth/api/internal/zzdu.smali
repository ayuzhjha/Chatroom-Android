.class public final Lcom/google/firebase/auth/api/internal/zzdu;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient",
        "<",
        "Lcom/google/firebase/auth/api/internal/zzef;",
        ">;",
        "Lcom/google/firebase/auth/api/internal/zzdv;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/firebase/auth/api/internal/zzek;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "FirebaseAuth"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "FirebaseAuth:"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzdu;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/firebase/auth/api/internal/zzek;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdu;->zzb:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzdu;->zzc:Lcom/google/firebase/auth/api/internal/zzek;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 25
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzef;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzef;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeg;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/api/internal/zzeg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zze;->zzb:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdu;->zzc:Lcom/google/firebase/auth/api/internal/zzek;

    if-eqz v1, :cond_1

    .line 19
    const-string v1, "com.google.firebase.auth.API_KEY"

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzdu;->zzc:Lcom/google/firebase/auth/api/internal/zzek;

    invoke-virtual {v2}, Lcom/google/firebase/auth/api/internal/zzek;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzem;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "com.google.firebase.auth.LIBRARY_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .prologue
    .line 23
    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method

.method protected final getStartServicePackage()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdu;->zzc:Lcom/google/firebase/auth/api/internal/zzek;

    .line 8
    iget-boolean v0, v0, Lcom/google/firebase/auth/api/internal/zzam;->zza:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "Preparing to create service connection to fallback implementation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdu;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdu;->zza:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "Preparing to create service connection to gms implementation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const-string v0, "com.google.android.gms"

    goto :goto_0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdu;->zzb:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic zza()Lcom/google/firebase/auth/api/internal/zzef;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzef;

    return-object v0
.end method
