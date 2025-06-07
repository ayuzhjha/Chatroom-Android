.class public final Lcom/google/firebase/auth/api/internal/zzek;
.super Lcom/google/firebase/auth/api/internal/zzam;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzam;-><init>()V

    .line 2
    const-string v0, "A valid API key must be provided"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzeh;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzek;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzej;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/api/internal/zzej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzej;->zza()Lcom/google/firebase/auth/api/internal/zzek;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/api/internal/zzek;

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/auth/api/internal/zzek;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic zza()Lcom/google/firebase/auth/api/internal/zzam;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzek;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    return-object v0
.end method
