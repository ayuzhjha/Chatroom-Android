.class public final Lcom/google/firebase/auth/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultAuthResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/firebase/auth/internal/zzn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUser"
        id = 0x1
    .end annotation
.end field

.field private zzb:Lcom/google/firebase/auth/internal/zzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdditionalUserInfo"
        id = 0x2
    .end annotation
.end field

.field private zzc:Lcom/google/firebase/auth/zzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOAuthCredential"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/firebase/auth/internal/zzk;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzn;)V
    .locals 6

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzn;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/firebase/auth/internal/zzn;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/firebase/auth/internal/zzn;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzn;->zzi()Ljava/util/List;

    move-result-object v2

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzj;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzj;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v3, Lcom/google/firebase/auth/internal/zzf;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzj;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzj;->getProviderId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzj;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzj;->zza()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzn;->zzj()Z

    move-result v5

    invoke-direct {v3, v4, v0, v5}, Lcom/google/firebase/auth/internal/zzf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/google/firebase/auth/internal/zzf;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzn;->zzj()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzf;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzn;->zzk()Lcom/google/firebase/auth/zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzc:Lcom/google/firebase/auth/zzg;

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzn;Lcom/google/firebase/auth/internal/zzf;Lcom/google/firebase/auth/zzg;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/internal/zzn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/zzf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/zzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/firebase/auth/internal/zzn;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzh;->zzc:Lcom/google/firebase/auth/zzg;

    .line 5
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzb:Lcom/google/firebase/auth/internal/zzf;

    return-object v0
.end method

.method public final getCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zzc:Lcom/google/firebase/auth/zzg;

    return-object v0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->zza:Lcom/google/firebase/auth/internal/zzn;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    .line 28
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzh;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzh;->zzc:Lcom/google/firebase/auth/zzg;

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
