.class public final Lcom/google/android/gms/internal/firebase_auth/zzep;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzeb;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetAccountInfoResponseCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzeb",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzep;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase_auth/zzet;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserList"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzet;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzet;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzet;-><init>()V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzep;->zza:Lcom/google/android/gms/internal/firebase_auth/zzet;

    .line 7
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza(Lcom/google/android/gms/internal/firebase_auth/zzet;)Lcom/google/android/gms/internal/firebase_auth/zzet;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzep;->zza:Lcom/google/android/gms/internal/firebase_auth/zzet;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzjp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjp",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzjp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)Lcom/google/firebase/auth/api/internal/zzeb;
    .locals 2

    .prologue
    .line 18
    .line 19
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The passed proto must be an instance of GetAccountInfoResponse."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zza()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzet;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzep;->zza:Lcom/google/android/gms/internal/firebase_auth/zzet;

    .line 28
    :goto_0
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;)Lcom/google/android/gms/internal/firebase_auth/zzet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzep;->zza:Lcom/google/android/gms/internal/firebase_auth/zzet;

    goto :goto_0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzep;->zza:Lcom/google/android/gms/internal/firebase_auth/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
