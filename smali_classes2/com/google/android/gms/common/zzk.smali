.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GoogleCertificatesQueryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaa:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAllowTestKeys"
        id = 0x3
    .end annotation
.end field

.field private final zzab:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "getForbidTestKeys"
        id = 0x4
    .end annotation
.end field

.field private final zzy:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackage"
        id = 0x1
    .end annotation
.end field

.field private final zzz:Lcom/google/android/gms/common/zze;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingCertificateBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/gms/common/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation

        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->zzy:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/zzk;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/common/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzk;->zzz:Lcom/google/android/gms/common/zze;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->zzaa:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->zzab:Z

    .line 6
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/zze;ZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/common/zze;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->zzy:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/zzk;->zzz:Lcom/google/android/gms/common/zze;

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->zzaa:Z

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->zzab:Z

    .line 12
    return-void
.end method

.method private static zza(Landroid/os/IBinder;)Lcom/google/android/gms/common/zze;
    .locals 4
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    if-nez p0, :cond_0

    .line 47
    :goto_0
    return-object v1

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzj;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzi;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    move-object v2, v1

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    new-instance v0, Lcom/google/android/gms/common/zzf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    :goto_2
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "GoogleCertificatesQuery"

    const-string v3, "Could not unwrap certificate"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "Could not unwrap certificate"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/zzk;->zzy:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    const/4 v2, 0x2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->zzz:Lcom/google/android/gms/common/zze;

    if-nez v0, :cond_0

    .line 22
    const-string v0, "GoogleCertificatesQuery"

    const-string v3, "certificate binder is null"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p1, v2, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 27
    const/4 v0, 0x3

    .line 28
    iget-boolean v2, p0, Lcom/google/android/gms/common/zzk;->zzaa:Z

    .line 29
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 v0, 0x4

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/common/zzk;->zzab:Z

    .line 32
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 34
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->zzz:Lcom/google/android/gms/common/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
