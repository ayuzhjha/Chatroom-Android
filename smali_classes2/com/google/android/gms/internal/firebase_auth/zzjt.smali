.class final Lcom/google/android/gms/internal/firebase_auth/zzjt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzjf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xd800

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzc:[Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzd:I

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_0
    and-int/lit16 v1, v0, 0x1fff

    .line 10
    const/16 v0, 0xd

    .line 11
    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1

    .line 12
    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0xd

    move v2, v3

    goto :goto_1

    .line 14
    :cond_1
    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzd:I

    goto :goto_0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzd:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzh:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzi:I

    goto :goto_0
.end method

.method public final zzb()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzd:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzc:[Ljava/lang/Object;

    return-object v0
.end method
