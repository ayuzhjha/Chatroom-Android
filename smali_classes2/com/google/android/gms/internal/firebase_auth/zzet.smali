.class public final Lcom/google/android/gms/internal/firebase_auth/zzet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetAccountInfoUserListCreator"
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
            "Lcom/google/android/gms/internal/firebase_auth/zzet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUsers"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzes;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzes;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    .line 9
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzet;)Lcom/google/android/gms/internal/firebase_auth/zzet;
    .locals 3

    .prologue
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzet;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_auth/zzet;-><init>()V

    .line 16
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_0
    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;)Lcom/google/android/gms/internal/firebase_auth/zzet;
    .locals 20

    .prologue
    .line 21
    new-instance v19, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zza()I

    move-result v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zza()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 23
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzg;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzz;

    move-result-object v18

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 26
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zze()Z

    move-result v6

    .line 29
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzfd;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzfd;

    move-result-object v9

    .line 32
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzi()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzj()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzh()J

    move-result-wide v12

    .line 35
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzg()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 36
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzk()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/firebase_auth/zzer;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfd;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzg;Ljava/util/List;)V

    .line 37
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzet;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzet;-><init>(Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method

.method public final zza()Ljava/util/List;
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
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzet;->zza:Ljava/util/List;

    return-object v0
.end method
