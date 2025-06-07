.class public final Lcom/google/android/gms/internal/firebase_auth/zzer;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetAccountInfoUserCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLocalId"
        id = 0x2
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmail"
        id = 0x3
    .end annotation
.end field

.field private zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isEmailVerified"
        id = 0x4
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x5
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhotoUrl"
        id = 0x6
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/firebase_auth/zzfd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviderInfoList"
        id = 0x7
    .end annotation
.end field

.field private zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPassword"
        id = 0x8
    .end annotation
.end field

.field private zzh:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhoneNumber"
        id = 0x9
    .end annotation
.end field

.field private zzi:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCreationTimestamp"
        id = 0xa
    .end annotation
.end field

.field private zzj:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLastSignInTimestamp"
        id = 0xb
    .end annotation
.end field

.field private zzk:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNewUser"
        id = 0xc
    .end annotation
.end field

.field private zzl:Lcom/google/firebase/auth/zzg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultOAuthCredential"
        id = 0xd
    .end annotation
.end field

.field private zzm:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMfaInfoList"
        id = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfd;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfd;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzg;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/firebase_auth/zzfd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Lcom/google/firebase/auth/zzg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_auth/zzfd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/zzg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzez;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzc:Z

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zze:Ljava/lang/String;

    .line 11
    if-nez p6, :cond_1

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzfd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfd;-><init>()V

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfd;

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzg:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzh:Ljava/lang/String;

    .line 17
    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzi:J

    .line 18
    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzj:J

    .line 19
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzk:Z

    .line 20
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl:Lcom/google/firebase/auth/zzg;

    .line 21
    if-nez p15, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->zza()Lcom/google/android/gms/internal/firebase_auth/zzaz;

    move-result-object p15

    :cond_0
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzm:Ljava/util/List;

    .line 22
    return-void

    .line 14
    :cond_1
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfd;)Lcom/google/android/gms/internal/firebase_auth/zzfd;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza:Ljava/lang/String;

    .line 60
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    const/4 v1, 0x3

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb:Ljava/lang/String;

    .line 64
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    const/4 v1, 0x4

    .line 66
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzc:Z

    .line 67
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 68
    const/4 v1, 0x5

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd:Ljava/lang/String;

    .line 71
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 72
    const/4 v1, 0x6

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zze:Ljava/lang/String;

    .line 75
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    const/4 v1, 0x7

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfd;

    .line 79
    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 80
    const/16 v1, 0x8

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzg:Ljava/lang/String;

    .line 83
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 84
    const/16 v1, 0x9

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzh:Ljava/lang/String;

    .line 87
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    const/16 v1, 0xa

    .line 89
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzi:J

    .line 90
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 91
    const/16 v1, 0xb

    .line 92
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzj:J

    .line 93
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 94
    const/16 v1, 0xc

    .line 95
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzk:Z

    .line 96
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 97
    const/16 v1, 0xd

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl:Lcom/google/firebase/auth/zzg;

    .line 100
    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 101
    const/16 v1, 0xe

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzm:Ljava/util/List;

    .line 104
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 105
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 106
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zzg;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl:Lcom/google/firebase/auth/zzg;

    .line 53
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfb;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzer;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfd;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzk:Z

    .line 48
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final zzb()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzc:Z

    return v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zze:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzg:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzi:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzj:J

    return-wide v0
.end method

.method public final zzi()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzk:Z

    return v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/firebase_auth/zzfd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfd;

    return-object v0
.end method

.method public final zzl()Lcom/google/firebase/auth/zzg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl:Lcom/google/firebase/auth/zzg;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzez;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzm:Ljava/util/List;

    return-object v0
.end method
