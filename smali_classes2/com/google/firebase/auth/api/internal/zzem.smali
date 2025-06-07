.class public final Lcom/google/firebase/auth/api/internal/zzem;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzem;->zzc(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/auth/api/internal/zzem;->zza:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/auth/api/internal/zzem;->zzb:I

    .line 4
    return-void
.end method

.method public static zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "firebase-auth"

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzem;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    const-string v0, "-1"

    .line 11
    :cond_1
    return-object v0
.end method

.method private static zzc(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 15
    const-string v0, "."

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzan;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzan;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzan;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v2, 0xf4240

    mul-int/2addr v2, v0

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v2, v0

    const/4 v0, 0x2

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static zzc()Lcom/google/firebase/auth/api/internal/zzem;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzem;

    const-string v1, "firebase-auth-compat"

    .line 13
    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzem;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzem;-><init>(Ljava/lang/String;I)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/firebase/auth/api/internal/zzem;->zza:I

    const-string v1, "16.2.1"

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzem;->zzc(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/firebase/auth/api/internal/zzem;->zza:I

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzem;->zzc(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
