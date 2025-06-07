.class public final Lcom/google/firebase/auth/api/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Lcom/google/firebase/auth/api/internal/zzfd;

.field private final zzc:Lcom/google/firebase/auth/api/internal/zzat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "FBAuthApiDispatcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzb;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfd;Lcom/google/firebase/auth/api/internal/zzat;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzfd;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzat;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzc:Lcom/google/firebase/auth/api/internal/zzat;

    .line 4
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzb;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzfn;)Lcom/google/android/gms/internal/firebase_auth/zzex;
    .locals 6

    .prologue
    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzd()J

    move-result-wide v4

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object p0, v0

    .line 103
    :cond_0
    return-object p0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzfn;)Lcom/google/android/gms/internal/firebase_auth/zzex;
    .locals 1

    .prologue
    .line 225
    invoke-static {p1, p2}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzfn;)Lcom/google/android/gms/internal/firebase_auth/zzex;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzat;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzc:Lcom/google/firebase/auth/api/internal/zzat;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zze;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zze;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 78
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/zzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v9, Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzem;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v10, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzj;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/auth/api/internal/zzj;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;)V

    invoke-virtual {v10, v9, v0}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 110
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 8

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzp()Lcom/google/firebase/auth/zzg;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzl()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x4274

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 203
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzc:Lcom/google/firebase/auth/api/internal/zzat;

    invoke-virtual {v4}, Lcom/google/firebase/auth/api/internal/zzat;->zza()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzec;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzec;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/internal/firebase_auth/zzec;)V

    .line 217
    :goto_1
    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 207
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzg()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zze()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfs;->zzp()Lcom/google/firebase/auth/zzg;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    .line 216
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzds;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 218
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v2

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfs;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 8

    .prologue
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v7, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzg;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/api/internal/zzg;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/firebase/auth/api/internal/zzfc;)V

    invoke-virtual {v7, p4, v0}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 93
    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/firebase/auth/api/internal/zzfc;)V
    .locals 8

    .prologue
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v6, Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzem;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v7, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzh;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzh;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzfc;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzfk;)V

    invoke-virtual {v7, v6, v0}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 86
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/api/internal/zzff",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzex;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzex;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {p2, v0}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzex;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzen;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzen;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzal;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/auth/api/internal/zzal;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzff;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzen;Lcom/google/firebase/auth/api/internal/zzff;)V

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzfd;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzaf;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzaf;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 195
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzfq;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 3

    .prologue
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzc:Lcom/google/firebase/auth/api/internal/zzat;

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzat;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzc(Z)Lcom/google/android/gms/internal/firebase_auth/zzfq;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzz;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzz;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzfq;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 19
    return-void
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzfy;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 3

    .prologue
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzo;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzo;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzfy;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 153
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfy;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p4}, Lcom/google/firebase/auth/api/internal/zzq;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfy;Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 164
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/firebase/auth/api/internal/zzc;

    invoke-direct {v3, p0, p5}, Lcom/google/firebase/auth/api/internal/zzc;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzfw;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 66
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzb;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzds;)V

    .line 180
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfj;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzp;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzp;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfj;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 149
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfv;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzn;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzn;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfv;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 13
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzf;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzds;)V

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzei;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzei;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzds;)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfq;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzs;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzs;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfq;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 169
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzev;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzev;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;

    .line 131
    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/zzev;

    .line 133
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/google/firebase/auth/api/internal/zzb;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzds;)V

    .line 134
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzev;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzev;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 122
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;

    .line 123
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zza(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/internal/firebase_auth/zzev;

    .line 124
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzev;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzev;

    .line 125
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzl;

    invoke-direct {v2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzl;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzev;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 126
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzev;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzev;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    goto :goto_0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzah;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzah;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 28
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzen;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzen;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zza;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/auth/api/internal/zza;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzen;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 9
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzag;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzag;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 33
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzd;

    invoke-direct {v2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzd;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfm;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 60
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfm;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzae;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/auth/api/internal/zzae;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfm;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 23
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaj;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzaj;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 38
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzm;

    invoke-direct {v2, p0, p4}, Lcom/google/firebase/auth/api/internal/zzm;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 145
    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzu;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzu;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 173
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfk;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;

    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzfk;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfk;

    .line 44
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzai;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzai;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfk;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 45
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzr;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/google/firebase/auth/api/internal/zzr;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p3, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 159
    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzy;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzy;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 184
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzi;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzi;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzef;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 115
    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .prologue
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaa;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzaa;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 188
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzff;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzk;

    invoke-direct {v2, p0, p3}, Lcom/google/firebase/auth/api/internal/zzk;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 139
    return-void
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzb;->zzb:Lcom/google/firebase/auth/api/internal/zzfd;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzac;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/auth/api/internal/zzac;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 191
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzx;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/auth/api/internal/zzx;-><init>(Lcom/google/firebase/auth/api/internal/zzb;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzds;)V

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzff;)V

    .line 178
    return-void
.end method
