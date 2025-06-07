.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzhg;
.super Lcom/google/android/gms/internal/firebase_auth/zzgm;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;,
        Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase_auth/zzhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb:Ljava/util/logging/Logger;

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhf;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase_auth/zzio;)I
    .locals 3

    .prologue
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzb()I

    move-result v1

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    add-int/2addr v0, v1

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzio;)I
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzb()I

    move-result v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I
    .locals 2

    .prologue
    .line 129
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzgd;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zzy()I

    move-result v0

    .line 131
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zzb(I)V

    .line 136
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase_auth/zzhg;
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zzb;-><init>([BII)V

    .line 3
    return-object v1
.end method

.method public static zzb(D)I
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x8

    return v0
.end method

.method public static zzb(F)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    return v0
.end method

.method public static zzb(ID)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzb(IF)I
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase_auth/zzio;)I
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 66
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 67
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(ILcom/google/android/gms/internal/firebase_auth/zzio;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase_auth/zzjf;)I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 56
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(IZ)I
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase_auth/zzgl;)I
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza()I

    move-result v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase_auth/zzjf;)I
    .locals 2

    .prologue
    .line 126
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzjf;->zzab()I

    move-result v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzkz;->zza(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_auth/zzld; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    return v0

    .line 112
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 113
    array-length v0, v0

    goto :goto_0
.end method

.method public static zzb(Z)I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public static zzb([B)I
    .locals 2

    .prologue
    .line 123
    array-length v0, p0

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza()I

    move-result v1

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 49
    add-int/2addr v0, v1

    return v0
.end method

.method static zzc(ILcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    .line 152
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzgd;

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zzy()I

    move-result v0

    .line 154
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 155
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zzb(I)V

    .line 158
    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_auth/zzjf;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 159
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_auth/zzjf;->zzab()I

    move-result v0

    return v0
.end method

.method static synthetic zzc()Z
    .locals 1

    .prologue
    .line 162
    sget-boolean v0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc:Z

    return v0
.end method

.method public static zzd(IJ)I
    .locals 3

    .prologue
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(J)I

    move-result v1

    .line 32
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzd(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 62
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 63
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public static zzd(J)I
    .locals 2

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(J)I

    move-result v0

    return v0
.end method

.method public static zze(I)I
    .locals 1

    .prologue
    .line 69
    .line 70
    shl-int/lit8 v0, p0, 0x3

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v0

    return v0
.end method

.method public static zze(IJ)I
    .locals 3

    .prologue
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zze(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 88
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 91
    const/16 v0, 0xa

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x2

    .line 93
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 94
    const/4 v0, 0x6

    .line 95
    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 96
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 98
    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 99
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static zzf(I)I
    .locals 1

    .prologue
    .line 72
    if-ltz p0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static zzf(II)I
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzf(IJ)I
    .locals 5

    .prologue
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzi(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(J)I

    move-result v1

    .line 36
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzf(J)I
    .locals 2

    .prologue
    .line 102
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzi(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(J)I

    move-result v0

    return v0
.end method

.method public static zzg(I)I
    .locals 1

    .prologue
    .line 75
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 77
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x2

    goto :goto_0

    .line 79
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 80
    const/4 v0, 0x3

    goto :goto_0

    .line 81
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 82
    const/4 v0, 0x4

    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static zzg(II)I
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzg(IJ)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzg(J)I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x8

    return v0
.end method

.method public static zzh(I)I
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzm(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v0

    return v0
.end method

.method public static zzh(II)I
    .locals 2

    .prologue
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzm(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v1

    .line 27
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzh(IJ)I
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzh(J)I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x8

    return v0
.end method

.method public static zzi(I)I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x4

    return v0
.end method

.method public static zzi(II)I
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static zzi(J)J
    .locals 4

    .prologue
    .line 139
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzj(I)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    return v0
.end method

.method public static zzj(II)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static zzk(I)I
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(I)I

    move-result v0

    return v0
.end method

.method public static zzk(II)I
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(I)I

    move-result v1

    .line 44
    add-int/2addr v0, v1

    return v0
.end method

.method public static zzl(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v0

    return v0
.end method

.method private static zzm(I)I
    .locals 2

    .prologue
    .line 138
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(J)V

    .line 20
    return-void
.end method

.method public final zza(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzd(I)V

    .line 18
    return-void
.end method

.method public abstract zza(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(IJ)V

    .line 12
    return-void
.end method

.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(II)V

    .line 10
    return-void
.end method

.method public abstract zza(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase_auth/zzjf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(ILcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase_auth/zzgl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzld;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 145
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 146
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/firebase_auth/zzhg$zza; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg$zza;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :catch_1
    move-exception v0

    throw v0
.end method

.method public final zza(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(B)V

    .line 22
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    return-void
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzi(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(IJ)V

    .line 8
    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzi(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(J)V

    .line 16
    return-void
.end method

.method abstract zzb([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzm(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(I)V

    .line 14
    return-void
.end method

.method public abstract zzc(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzm(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(II)V

    .line 6
    return-void
.end method

.method public abstract zze(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
