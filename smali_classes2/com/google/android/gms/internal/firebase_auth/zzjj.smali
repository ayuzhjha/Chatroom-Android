.class final Lcom/google/android/gms/internal/firebase_auth/zzjj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjv",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase_auth/zzjf;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/firebase_auth/zzjo;

.field private final zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

.field private final zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3241
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza:[I

    .line 3242
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_auth/zzjf;ZZ[IIILcom/google/android/gms/internal/firebase_auth/zzjo;Lcom/google/android/gms/internal/firebase_auth/zzip;Lcom/google/android/gms/internal/firebase_auth/zzkr;Lcom/google/android/gms/internal/firebase_auth/zzhl;Lcom/google/android/gms/internal/firebase_auth/zzjc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase_auth/zzjf;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase_auth/zzjo;",
            "Lcom/google/android/gms/internal/firebase_auth/zzip;",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzf:I

    .line 6
    instance-of v1, p5, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzj:Z

    .line 8
    if-eqz p14, :cond_0

    move-object/from16 v0, p14

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzjo;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 18
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    .line 19
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<TUT;TUB;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 1218
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1219
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzjd;Lcom/google/android/gms/internal/firebase_auth/zzjo;Lcom/google/android/gms/internal/firebase_auth/zzip;Lcom/google/android/gms/internal/firebase_auth/zzkr;Lcom/google/android/gms/internal/firebase_auth/zzhl;Lcom/google/android/gms/internal/firebase_auth/zzjc;)Lcom/google/android/gms/internal/firebase_auth/zzjj;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjd;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjo;",
            "Lcom/google/android/gms/internal/firebase_auth/zzip;",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjc;",
            ")",
            "Lcom/google/android/gms/internal/firebase_auth/zzjj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/google/android/gms/internal/firebase_auth/zzjt;

    if-eqz v2, :cond_22

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzjt;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zza()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzi:I

    if-ne v2, v3, :cond_0

    const/4 v8, 0x1

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzd()Ljava/lang/String;

    move-result-object v27

    .line 24
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v28

    .line 26
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 27
    const v3, 0xd800

    if-lt v2, v3, :cond_34

    .line 28
    and-int/lit16 v3, v2, 0x1fff

    .line 29
    const/16 v2, 0xd

    .line 30
    :goto_1
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_1

    .line 31
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 33
    :cond_1
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v7, v2

    .line 35
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 36
    const v3, 0xd800

    if-lt v2, v3, :cond_33

    .line 37
    and-int/lit16 v3, v2, 0x1fff

    .line 38
    const/16 v2, 0xd

    .line 39
    :goto_3
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    .line 40
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_3

    .line 42
    :cond_2
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    move v14, v5

    .line 44
    :goto_4
    if-nez v2, :cond_3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    sget-object v10, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza:[I

    .line 52
    const/4 v2, 0x0

    move v12, v2

    move v15, v3

    .line 127
    :goto_5
    sget-object v29, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zze()[Ljava/lang/Object;

    move-result-object v30

    .line 129
    const/16 v19, 0x0

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v31

    .line 131
    mul-int/lit8 v2, v9, 0x3

    new-array v3, v2, [I

    .line 132
    shl-int/lit8 v2, v9, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 134
    add-int v20, v11, v13

    .line 135
    const/4 v2, 0x0

    move/from16 v26, v2

    move/from16 v18, v11

    move/from16 v17, v12

    .line 136
    :goto_6
    move/from16 v0, v28

    if-ge v14, v0, :cond_21

    .line 137
    add-int/lit8 v12, v14, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 138
    const v9, 0xd800

    if-lt v2, v9, :cond_2c

    .line 139
    and-int/lit16 v9, v2, 0x1fff

    .line 140
    const/16 v2, 0xd

    .line 141
    :goto_7
    add-int/lit8 v14, v12, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v16, 0xd800

    move/from16 v0, v16

    if-lt v12, v0, :cond_e

    .line 142
    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v2

    or-int/2addr v9, v12

    .line 143
    add-int/lit8 v2, v2, 0xd

    move v12, v14

    goto :goto_7

    .line 53
    :cond_3
    add-int/lit8 v4, v14, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 54
    const v3, 0xd800

    if-lt v2, v3, :cond_32

    .line 55
    and-int/lit16 v3, v2, 0x1fff

    .line 56
    const/16 v2, 0xd

    .line 57
    :goto_8
    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_4

    .line 58
    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    .line 59
    add-int/lit8 v2, v2, 0xd

    move v4, v5

    goto :goto_8

    .line 60
    :cond_4
    shl-int v2, v4, v2

    or-int/2addr v2, v3

    .line 62
    :goto_9
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 63
    const v4, 0xd800

    if-lt v3, v4, :cond_6

    .line 64
    and-int/lit16 v4, v3, 0x1fff

    .line 65
    const/16 v3, 0xd

    move v5, v6

    .line 66
    :goto_a
    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v9, 0xd800

    if-lt v5, v9, :cond_5

    .line 67
    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    .line 68
    add-int/lit8 v3, v3, 0xd

    move v5, v6

    goto :goto_a

    .line 69
    :cond_5
    shl-int v3, v5, v3

    or-int/2addr v3, v4

    .line 71
    :cond_6
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 72
    const v5, 0xd800

    if-lt v4, v5, :cond_8

    .line 73
    and-int/lit16 v5, v4, 0x1fff

    .line 74
    const/16 v4, 0xd

    move v6, v9

    .line 75
    :goto_b
    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_7

    .line 76
    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    .line 77
    add-int/lit8 v4, v4, 0xd

    move v6, v9

    goto :goto_b

    .line 78
    :cond_7
    shl-int v4, v6, v4

    or-int/2addr v4, v5

    .line 80
    :cond_8
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 81
    const v6, 0xd800

    if-lt v5, v6, :cond_31

    .line 82
    and-int/lit16 v6, v5, 0x1fff

    .line 83
    const/16 v5, 0xd

    move v9, v10

    .line 84
    :goto_c
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v11, 0xd800

    if-lt v9, v11, :cond_9

    .line 85
    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v5

    or-int/2addr v6, v9

    .line 86
    add-int/lit8 v5, v5, 0xd

    move v9, v10

    goto :goto_c

    .line 87
    :cond_9
    shl-int v5, v9, v5

    or-int/2addr v5, v6

    move v6, v5

    .line 89
    :goto_d
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 90
    const v9, 0xd800

    if-lt v5, v9, :cond_30

    .line 91
    and-int/lit16 v9, v5, 0x1fff

    .line 92
    const/16 v5, 0xd

    move v10, v11

    .line 93
    :goto_e
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v12, 0xd800

    if-lt v10, v12, :cond_a

    .line 94
    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    .line 95
    add-int/lit8 v5, v5, 0xd

    move v10, v11

    goto :goto_e

    .line 96
    :cond_a
    shl-int v5, v10, v5

    or-int/2addr v5, v9

    move v9, v5

    .line 98
    :goto_f
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 99
    const v10, 0xd800

    if-lt v5, v10, :cond_2f

    .line 100
    and-int/lit16 v10, v5, 0x1fff

    .line 101
    const/16 v5, 0xd

    move v11, v12

    .line 102
    :goto_10
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v13, 0xd800

    if-lt v11, v13, :cond_b

    .line 103
    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    .line 104
    add-int/lit8 v5, v5, 0xd

    move v11, v12

    goto :goto_10

    .line 105
    :cond_b
    shl-int v5, v11, v5

    or-int/2addr v5, v10

    move v13, v5

    .line 107
    :goto_11
    add-int/lit8 v11, v12, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 108
    const v10, 0xd800

    if-lt v5, v10, :cond_2e

    .line 109
    and-int/lit16 v10, v5, 0x1fff

    .line 110
    const/16 v5, 0xd

    .line 111
    :goto_12
    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v14, 0xd800

    if-lt v11, v14, :cond_c

    .line 112
    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    .line 113
    add-int/lit8 v5, v5, 0xd

    move v11, v12

    goto :goto_12

    .line 114
    :cond_c
    shl-int v5, v11, v5

    or-int/2addr v5, v10

    .line 116
    :goto_13
    add-int/lit8 v14, v12, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 117
    const v11, 0xd800

    if-lt v10, v11, :cond_2d

    .line 118
    and-int/lit16 v11, v10, 0x1fff

    .line 119
    const/16 v10, 0xd

    move v12, v14

    .line 120
    :goto_14
    add-int/lit8 v14, v12, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_d

    .line 121
    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    .line 122
    add-int/lit8 v10, v10, 0xd

    move v12, v14

    goto :goto_14

    .line 123
    :cond_d
    shl-int v10, v12, v10

    or-int/2addr v10, v11

    move v11, v10

    .line 125
    :goto_15
    add-int v10, v11, v13

    add-int/2addr v5, v10

    new-array v10, v5, [I

    .line 126
    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v3, v5

    move v12, v3

    move v5, v4

    move v15, v2

    goto/16 :goto_5

    .line 144
    :cond_e
    shl-int v2, v12, v2

    or-int/2addr v2, v9

    move v9, v2

    .line 146
    :goto_16
    add-int/lit8 v16, v14, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 147
    const v12, 0xd800

    if-lt v2, v12, :cond_2b

    .line 148
    and-int/lit16 v12, v2, 0x1fff

    .line 149
    const/16 v2, 0xd

    move/from16 v14, v16

    .line 150
    :goto_17
    add-int/lit8 v16, v14, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v21, 0xd800

    move/from16 v0, v21

    if-lt v14, v0, :cond_f

    .line 151
    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v2

    or-int/2addr v12, v14

    .line 152
    add-int/lit8 v2, v2, 0xd

    move/from16 v14, v16

    goto :goto_17

    .line 153
    :cond_f
    shl-int v2, v14, v2

    or-int/2addr v2, v12

    move/from16 v25, v2

    move/from16 v23, v16

    .line 155
    :goto_18
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    .line 156
    move/from16 v0, v25

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2a

    .line 157
    add-int/lit8 v2, v19, 0x1

    aput v26, v10, v19

    move/from16 v24, v2

    .line 158
    :goto_19
    const/16 v2, 0x33

    move/from16 v0, v32

    if-lt v0, v2, :cond_15

    .line 159
    add-int/lit8 v14, v23, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 160
    const v12, 0xd800

    if-lt v2, v12, :cond_29

    .line 161
    and-int/lit16 v12, v2, 0x1fff

    .line 162
    const/16 v2, 0xd

    .line 163
    :goto_1a
    add-int/lit8 v16, v14, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v19, 0xd800

    move/from16 v0, v19

    if-lt v14, v0, :cond_10

    .line 164
    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v2

    or-int/2addr v12, v14

    .line 165
    add-int/lit8 v2, v2, 0xd

    move/from16 v14, v16

    goto :goto_1a

    .line 166
    :cond_10
    shl-int v2, v14, v2

    or-int/2addr v2, v12

    move/from16 v21, v2

    move/from16 v19, v16

    .line 168
    :goto_1b
    add-int/lit8 v2, v32, -0x33

    .line 169
    const/16 v12, 0x9

    if-eq v2, v12, :cond_11

    const/16 v12, 0x11

    if-ne v2, v12, :cond_12

    .line 170
    :cond_11
    div-int/lit8 v2, v26, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v2, 0x1

    add-int/lit8 v2, v17, 0x1

    aget-object v14, v30, v17

    aput-object v14, v4, v12

    move v12, v2

    .line 174
    :goto_1c
    shl-int/lit8 v14, v21, 0x1

    .line 175
    aget-object v2, v30, v14

    .line 176
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v16, v0

    if-eqz v16, :cond_13

    .line 177
    check-cast v2, Ljava/lang/reflect/Field;

    .line 180
    :goto_1d
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v17, v0

    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    aget-object v2, v30, v14

    .line 183
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v16, v0

    if-eqz v16, :cond_14

    .line 184
    check-cast v2, Ljava/lang/reflect/Field;

    .line 187
    :goto_1e
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v2, v0

    .line 188
    const/4 v14, 0x0

    move/from16 v16, v14

    move/from16 v21, v18

    move/from16 v22, v12

    move/from16 v23, v19

    .line 227
    :goto_1f
    add-int/lit8 v14, v26, 0x1

    aput v9, v3, v26

    .line 228
    add-int/lit8 v18, v14, 0x1

    .line 229
    move/from16 v0, v25

    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_1f

    const/high16 v9, 0x20000000

    move v12, v9

    .line 230
    :goto_20
    move/from16 v0, v25

    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_20

    const/high16 v9, 0x10000000

    :goto_21
    or-int/2addr v9, v12

    shl-int/lit8 v12, v32, 0x14

    or-int/2addr v9, v12

    or-int v9, v9, v17

    aput v9, v3, v14

    .line 231
    add-int/lit8 v9, v18, 0x1

    shl-int/lit8 v12, v16, 0x14

    or-int/2addr v2, v12

    aput v2, v3, v18

    move/from16 v26, v9

    move/from16 v18, v21

    move/from16 v19, v24

    move/from16 v17, v22

    move/from16 v14, v23

    .line 232
    goto/16 :goto_6

    .line 171
    :cond_12
    const/16 v12, 0xc

    if-ne v2, v12, :cond_28

    .line 172
    and-int/lit8 v2, v7, 0x1

    const/4 v12, 0x1

    if-ne v2, v12, :cond_28

    .line 173
    div-int/lit8 v2, v26, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v2, 0x1

    add-int/lit8 v2, v17, 0x1

    aget-object v14, v30, v17

    aput-object v14, v4, v12

    move v12, v2

    goto :goto_1c

    .line 178
    :cond_13
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 179
    aput-object v2, v30, v14

    goto :goto_1d

    .line 185
    :cond_14
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 186
    aput-object v2, v30, v14

    goto :goto_1e

    .line 190
    :cond_15
    add-int/lit8 v14, v17, 0x1

    aget-object v2, v30, v17

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v17

    .line 191
    const/16 v2, 0x9

    move/from16 v0, v32

    if-eq v0, v2, :cond_16

    const/16 v2, 0x11

    move/from16 v0, v32

    if-ne v0, v2, :cond_17

    .line 192
    :cond_16
    div-int/lit8 v2, v26, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v4, v2

    move/from16 v12, v18

    .line 203
    :goto_22
    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v19, v0

    .line 204
    and-int/lit8 v2, v7, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_1e

    const/16 v2, 0x11

    move/from16 v0, v32

    if-gt v0, v2, :cond_1e

    .line 205
    add-int/lit8 v17, v23, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 206
    const v16, 0xd800

    move/from16 v0, v16

    if-lt v2, v0, :cond_25

    .line 207
    and-int/lit16 v0, v2, 0x1fff

    move/from16 v16, v0

    .line 208
    const/16 v2, 0xd

    .line 209
    :goto_23
    add-int/lit8 v18, v17, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const v21, 0xd800

    move/from16 v0, v17

    move/from16 v1, v21

    if-lt v0, v1, :cond_1c

    .line 210
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v17, v0

    shl-int v17, v17, v2

    or-int v16, v16, v17

    .line 211
    add-int/lit8 v2, v2, 0xd

    move/from16 v17, v18

    goto :goto_23

    .line 193
    :cond_17
    const/16 v2, 0x1b

    move/from16 v0, v32

    if-eq v0, v2, :cond_18

    const/16 v2, 0x31

    move/from16 v0, v32

    if-ne v0, v2, :cond_19

    .line 194
    :cond_18
    div-int/lit8 v2, v26, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v2, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v30, v14

    aput-object v14, v4, v12

    move/from16 v12, v18

    move v14, v2

    goto :goto_22

    .line 195
    :cond_19
    const/16 v2, 0xc

    move/from16 v0, v32

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x1e

    move/from16 v0, v32

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x2c

    move/from16 v0, v32

    if-ne v0, v2, :cond_1b

    .line 196
    :cond_1a
    and-int/lit8 v2, v7, 0x1

    const/4 v12, 0x1

    if-ne v2, v12, :cond_27

    .line 197
    div-int/lit8 v2, v26, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v12, v2, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v30, v14

    aput-object v14, v4, v12

    move/from16 v12, v18

    move v14, v2

    goto/16 :goto_22

    .line 198
    :cond_1b
    const/16 v2, 0x32

    move/from16 v0, v32

    if-ne v0, v2, :cond_27

    .line 199
    add-int/lit8 v2, v18, 0x1

    aput v26, v10, v18

    .line 200
    div-int/lit8 v12, v26, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v16, v14, 0x1

    aget-object v14, v30, v14

    aput-object v14, v4, v12

    .line 201
    move/from16 v0, v25

    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_26

    .line 202
    div-int/lit8 v12, v26, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v30, v16

    aput-object v16, v4, v12

    move v12, v2

    goto/16 :goto_22

    .line 212
    :cond_1c
    shl-int v2, v17, v2

    or-int v2, v2, v16

    move/from16 v16, v2

    .line 214
    :goto_24
    shl-int/lit8 v2, v15, 0x1

    div-int/lit8 v17, v16, 0x20

    add-int v17, v17, v2

    .line 215
    aget-object v2, v30, v17

    .line 216
    instance-of v0, v2, Ljava/lang/reflect/Field;

    move/from16 v21, v0

    if-eqz v21, :cond_1d

    .line 217
    check-cast v2, Ljava/lang/reflect/Field;

    .line 220
    :goto_25
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v2, v0

    .line 221
    rem-int/lit8 v16, v16, 0x20

    move/from16 v23, v18

    .line 225
    :goto_26
    const/16 v17, 0x12

    move/from16 v0, v32

    move/from16 v1, v17

    if-lt v0, v1, :cond_24

    const/16 v17, 0x31

    move/from16 v0, v32

    move/from16 v1, v17

    if-gt v0, v1, :cond_24

    .line 226
    add-int/lit8 v18, v20, 0x1

    aput v19, v10, v20

    move/from16 v17, v19

    move/from16 v20, v18

    move/from16 v21, v12

    move/from16 v22, v14

    goto/16 :goto_1f

    .line 218
    :cond_1d
    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 219
    aput-object v2, v30, v17

    goto :goto_25

    .line 223
    :cond_1e
    const/4 v2, 0x0

    .line 224
    const/16 v16, 0x0

    goto :goto_26

    .line 229
    :cond_1f
    const/4 v9, 0x0

    move v12, v9

    goto/16 :goto_20

    .line 230
    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_21

    .line 233
    :cond_21
    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/zzjj;

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v7

    const/4 v9, 0x0

    add-int v12, v11, v13

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/firebase_auth/zzjj;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_auth/zzjf;ZZ[IIILcom/google/android/gms/internal/firebase_auth/zzjo;Lcom/google/android/gms/internal/firebase_auth/zzip;Lcom/google/android/gms/internal/firebase_auth/zzkr;Lcom/google/android/gms/internal/firebase_auth/zzhl;Lcom/google/android/gms/internal/firebase_auth/zzjc;)V

    .line 235
    return-object v2

    .line 236
    :cond_22
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzkk;

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_auth/zzkk;->zza()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzi:I

    if-ne v2, v3, :cond_23

    .line 238
    :cond_23
    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    :cond_24
    move/from16 v17, v19

    move/from16 v21, v12

    move/from16 v22, v14

    goto/16 :goto_1f

    :cond_25
    move/from16 v16, v2

    move/from16 v18, v17

    goto/16 :goto_24

    :cond_26
    move v12, v2

    move/from16 v14, v16

    goto/16 :goto_22

    :cond_27
    move/from16 v12, v18

    goto/16 :goto_22

    :cond_28
    move/from16 v12, v17

    goto/16 :goto_1c

    :cond_29
    move/from16 v21, v2

    move/from16 v19, v14

    goto/16 :goto_1b

    :cond_2a
    move/from16 v24, v19

    goto/16 :goto_19

    :cond_2b
    move/from16 v25, v2

    move/from16 v23, v16

    goto/16 :goto_18

    :cond_2c
    move v9, v2

    move v14, v12

    goto/16 :goto_16

    :cond_2d
    move v11, v10

    goto/16 :goto_15

    :cond_2e
    move v12, v11

    goto/16 :goto_13

    :cond_2f
    move v13, v5

    goto/16 :goto_11

    :cond_30
    move v9, v5

    goto/16 :goto_f

    :cond_31
    move v6, v5

    goto/16 :goto_d

    :cond_32
    move v5, v4

    goto/16 :goto_9

    :cond_33
    move v14, v4

    goto/16 :goto_4

    :cond_34
    move v7, v2

    move v5, v4

    goto/16 :goto_2
.end method

.method private final zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;
    .locals 4

    .prologue
    .line 3033
    div-int/lit8 v0, p1, 0x3

    shl-int/lit8 v1, v0, 0x1

    .line 3034
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjv;

    .line 3035
    if-eqz v0, :cond_0

    .line 3039
    :goto_0
    return-object v0

    .line 3037
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    .line 3038
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd:[Ljava/lang/Object;

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_auth/zzib;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzib;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 3074
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    .line 3075
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzja;

    move-result-object v2

    .line 3076
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3078
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzib;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3079
    if-nez p5, :cond_1

    .line 3080
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza()Ljava/lang/Object;

    move-result-object p5

    .line 3082
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zza(Lcom/google/android/gms/internal/firebase_auth/zzja;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3083
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzc(I)Lcom/google/android/gms/internal/firebase_auth/zzgt;

    move-result-object v1

    .line 3084
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgt;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzhg;

    move-result-object v4

    .line 3085
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzix;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhg;Lcom/google/android/gms/internal/firebase_auth/zzja;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3089
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgt;->zza()Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzgl;)V

    .line 3090
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3087
    :catch_0
    move-exception v0

    .line 3088
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3092
    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 3058
    .line 3059
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v2, v0, p2

    .line 3061
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v0

    .line 3062
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3064
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3065
    if-nez v0, :cond_1

    .line 3073
    :cond_0
    :goto_0
    return-object p3

    .line 3067
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(I)Lcom/google/android/gms/internal/firebase_auth/zzib;

    move-result-object v4

    .line 3068
    if-eqz v4, :cond_0

    .line 3070
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 3072
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_auth/zzib;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :cond_0
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 242
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 243
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Known fields are "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1220
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3164
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3165
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/lang/String;)V

    .line 3167
    :goto_0
    return-void

    .line 3166
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2500
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    .line 2501
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzlk;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2494
    if-eqz p3, :cond_0

    .line 2495
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    .line 2496
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    .line 2497
    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 2498
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzja;Ljava/util/Map;)V

    .line 2499
    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzjw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v1, 0xfffff

    .line 3168
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3170
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3171
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3179
    :goto_0
    return-void

    .line 3172
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzi:Z

    if-eqz v0, :cond_1

    .line 3174
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3175
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 3177
    :cond_1
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3178
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzn()Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v0

    .line 542
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 548
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 549
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 550
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto :goto_0

    .line 552
    :cond_2
    if-eqz v3, :cond_0

    .line 553
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .prologue
    const v4, 0xfffff

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3192
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzj:Z

    if-eqz v0, :cond_14

    .line 3193
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v0

    .line 3195
    and-int v3, v0, v4

    int-to-long v4, v3

    .line 3198
    const/high16 v3, 0xff00000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x14

    .line 3199
    packed-switch v0, :pswitch_data_0

    .line 3223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3200
    :pswitch_0
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 3226
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 3200
    goto :goto_0

    .line 3201
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzd(Ljava/lang/Object;J)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 3202
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 3203
    :pswitch_3
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 3204
    :pswitch_4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 3205
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 3206
    :pswitch_6
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0

    .line 3207
    :pswitch_7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzc(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    .line 3208
    :pswitch_8
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3209
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 3210
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    .line 3211
    :cond_8
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    if-eqz v3, :cond_a

    .line 3212
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 3213
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3214
    :pswitch_9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 3215
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    .line 3216
    :pswitch_b
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 3217
    :pswitch_c
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 3218
    :pswitch_d
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 3219
    :pswitch_e
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    .line 3220
    :pswitch_f
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0

    .line 3221
    :pswitch_10
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_0

    .line 3222
    :pswitch_11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto/16 :goto_0

    .line 3224
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(I)I

    move-result v0

    .line 3225
    ushr-int/lit8 v3, v0, 0x14

    shl-int v3, v1, v3

    .line 3226
    and-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0

    .line 3199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .prologue
    .line 3236
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(I)I

    move-result v0

    .line 3237
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .prologue
    .line 3189
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzj:Z

    if-eqz v0, :cond_0

    .line 3190
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    .line 3191
    :goto_0
    return v0

    :cond_0
    and-int v0, p3, p4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzjv;)Z
    .locals 2

    .prologue
    .line 3160
    .line 3161
    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    .line 3162
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3163
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzd(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .prologue
    .line 3183
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3040
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 3227
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzj:Z

    if-eqz v0, :cond_0

    .line 3235
    :goto_0
    return-void

    .line 3229
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(I)I

    move-result v0

    .line 3230
    const/4 v1, 0x1

    ushr-int/lit8 v2, v0, 0x14

    shl-int/2addr v1, v2

    .line 3231
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3233
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v1

    .line 3234
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    goto :goto_0
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 3238
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(I)I

    move-result v0

    .line 3239
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 3240
    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2168
    const/4 v5, 0x0

    .line 2169
    const/4 v4, 0x0

    .line 2170
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    if-eqz v6, :cond_0

    .line 2171
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v6

    .line 2173
    iget-object v7, v6, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_auth/zzka;->isEmpty()Z

    move-result v7

    .line 2174
    if-nez v7, :cond_0

    .line 2175
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzd()Ljava/util/Iterator;

    move-result-object v5

    .line 2176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2177
    :cond_0
    const/4 v8, -0x1

    .line 2178
    const/4 v6, 0x0

    .line 2179
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    array-length v13, v7

    .line 2180
    sget-object v14, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb:Lsun/misc/Unsafe;

    .line 2181
    const/4 v7, 0x0

    move v12, v7

    move-object v9, v4

    :goto_0
    if-ge v12, v13, :cond_8

    .line 2182
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v15

    .line 2184
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v16, v4, v12

    .line 2187
    const/high16 v4, 0xff00000

    and-int/2addr v4, v15

    ushr-int/lit8 v17, v4, 0x14

    .line 2189
    const/4 v4, 0x0

    .line 2190
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzj:Z

    if-nez v7, :cond_7

    const/16 v7, 0x11

    move/from16 v0, v17

    if-gt v0, v7, :cond_7

    .line 2191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    add-int/lit8 v7, v12, 0x2

    aget v10, v4, v7

    .line 2192
    const v4, 0xfffff

    and-int v7, v10, v4

    .line 2193
    if-eq v7, v8, :cond_6

    .line 2195
    int-to-long v0, v7

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, v18

    invoke-virtual {v14, v0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    .line 2196
    :goto_1
    const/4 v6, 0x1

    ushr-int/lit8 v8, v10, 0x14

    shl-int/2addr v6, v8

    move v10, v6

    move v11, v4

    move v8, v7

    .line 2197
    :goto_2
    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/util/Map$Entry;)I

    move-result v4

    move/from16 v0, v16

    if-gt v4, v0, :cond_2

    .line 2198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzlk;Ljava/util/Map$Entry;)V

    .line 2199
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :goto_3
    move-object v9, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    .line 2201
    :cond_2
    const v4, 0xfffff

    and-int/2addr v4, v15

    int-to-long v6, v4

    .line 2203
    packed-switch v17, :pswitch_data_0

    .line 2488
    :cond_3
    :goto_4
    add-int/lit8 v4, v12, 0x3

    move v12, v4

    move v6, v11

    goto :goto_0

    .line 2204
    :pswitch_0
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2206
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 2207
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ID)V

    goto :goto_4

    .line 2208
    :pswitch_1
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2210
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzd(Ljava/lang/Object;J)F

    move-result v4

    .line 2211
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IF)V

    goto :goto_4

    .line 2212
    :pswitch_2
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2213
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IJ)V

    goto :goto_4

    .line 2214
    :pswitch_3
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2215
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(IJ)V

    goto :goto_4

    .line 2216
    :pswitch_4
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2217
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(II)V

    goto :goto_4

    .line 2218
    :pswitch_5
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2219
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(IJ)V

    goto :goto_4

    .line 2220
    :pswitch_6
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2221
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(II)V

    goto/16 :goto_4

    .line 2222
    :pswitch_7
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2224
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    .line 2225
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IZ)V

    goto/16 :goto_4

    .line 2226
    :pswitch_8
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2227
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_4

    .line 2228
    :pswitch_9
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2229
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2230
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4, v6}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_4

    .line 2232
    :pswitch_a
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2233
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V

    goto/16 :goto_4

    .line 2234
    :pswitch_b
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2235
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(II)V

    goto/16 :goto_4

    .line 2236
    :pswitch_c
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2237
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(II)V

    goto/16 :goto_4

    .line 2238
    :pswitch_d
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2239
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(II)V

    goto/16 :goto_4

    .line 2240
    :pswitch_e
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2241
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(IJ)V

    goto/16 :goto_4

    .line 2242
    :pswitch_f
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2243
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzf(II)V

    goto/16 :goto_4

    .line 2244
    :pswitch_10
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2245
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(IJ)V

    goto/16 :goto_4

    .line 2246
    :pswitch_11
    and-int v4, v11, v10

    if-eqz v4, :cond_3

    .line 2248
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v6

    .line 2249
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4, v6}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_4

    .line 2252
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2253
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2254
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2258
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2259
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2260
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2264
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2265
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2266
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2270
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2271
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2272
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2276
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2277
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2278
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2282
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2283
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2284
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2288
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2289
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2290
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2294
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2295
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2296
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2300
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2301
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2302
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_4

    .line 2306
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2308
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2309
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v6

    .line 2310
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_4

    .line 2314
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2315
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2316
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_4

    .line 2320
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2321
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2322
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2326
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2327
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2328
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2332
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2333
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2334
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2338
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2339
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2340
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2344
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2345
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2346
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2350
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2351
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    .line 2352
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2356
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2357
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2358
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2362
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2363
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2364
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2368
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2369
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2370
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2374
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2375
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2376
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2380
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2381
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2382
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2386
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2387
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2388
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2392
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2393
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2394
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2398
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2399
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2400
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2404
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2405
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2406
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2410
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2411
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2412
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2416
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2417
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2418
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2422
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2423
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2424
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2428
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2429
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2430
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2434
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2435
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 2436
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_4

    .line 2440
    :pswitch_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v10, v4, v12

    .line 2442
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2443
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v6

    .line 2444
    move-object/from16 v0, p2

    invoke-static {v10, v4, v0, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_4

    .line 2446
    :pswitch_32
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v4, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzlk;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 2448
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2449
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ID)V

    goto/16 :goto_4

    .line 2450
    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2451
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;J)F

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IF)V

    goto/16 :goto_4

    .line 2452
    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2453
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IJ)V

    goto/16 :goto_4

    .line 2454
    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2455
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(IJ)V

    goto/16 :goto_4

    .line 2456
    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2457
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(II)V

    goto/16 :goto_4

    .line 2458
    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2459
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(IJ)V

    goto/16 :goto_4

    .line 2460
    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2461
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(II)V

    goto/16 :goto_4

    .line 2462
    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2463
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IZ)V

    goto/16 :goto_4

    .line 2464
    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2465
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_4

    .line 2466
    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2467
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2468
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4, v6}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_4

    .line 2470
    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2471
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V

    goto/16 :goto_4

    .line 2472
    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2473
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(II)V

    goto/16 :goto_4

    .line 2474
    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2475
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(II)V

    goto/16 :goto_4

    .line 2476
    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2477
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(II)V

    goto/16 :goto_4

    .line 2478
    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2479
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(IJ)V

    goto/16 :goto_4

    .line 2480
    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2481
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v4

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzf(II)V

    goto/16 :goto_4

    .line 2482
    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2483
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(IJ)V

    goto/16 :goto_4

    .line 2484
    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2486
    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v6

    .line 2487
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v4, v6}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_4

    .line 2491
    :cond_4
    const/4 v4, 0x0

    .line 2489
    :goto_5
    if-eqz v4, :cond_5

    .line 2490
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzlk;Ljava/util/Map$Entry;)V

    .line 2491
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_5

    .line 2492
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    .line 2493
    return-void

    :cond_6
    move v4, v6

    move v7, v8

    goto/16 :goto_1

    :cond_7
    move v10, v4

    move v11, v6

    goto/16 :goto_2

    :cond_8
    move-object v4, v9

    goto :goto_5

    .line 2203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .prologue
    .line 556
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v1, v1, p3

    .line 561
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 563
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 567
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 568
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 569
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto :goto_0

    .line 571
    :cond_2
    if-eqz v4, :cond_0

    .line 572
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto :goto_0
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .prologue
    .line 3184
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private final zzc(I)Lcom/google/android/gms/internal/firebase_auth/zzib;
    .locals 2

    .prologue
    .line 3041
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzib;

    return-object v0
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .prologue
    .line 3188
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzd(I)I
    .locals 2

    .prologue
    .line 3180
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .prologue
    .line 3185
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zze(I)I
    .locals 2

    .prologue
    .line 3181
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .prologue
    .line 3186
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzf(I)Z
    .locals 1

    .prologue
    .line 3182
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .prologue
    .line 3187
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    const/16 v1, 0x25

    const/4 v0, 0x0

    .line 347
    .line 348
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    array-length v4, v2

    move v3, v0

    move v2, v0

    .line 349
    :goto_0
    if-ge v3, v4, :cond_1

    .line 350
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v0

    .line 352
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v5, v3

    .line 355
    const v6, 0xfffff

    and-int/2addr v6, v0

    int-to-long v6, v6

    .line 358
    const/high16 v8, 0xff00000

    and-int/2addr v0, v8

    ushr-int/lit8 v0, v0, 0x14

    .line 359
    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 451
    :goto_1
    add-int/lit8 v3, v3, 0x3

    move v2, v0

    goto :goto_0

    .line 360
    :pswitch_0
    mul-int/lit8 v0, v2, 0x35

    .line 361
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 362
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    goto :goto_1

    .line 364
    :pswitch_1
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzd(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    goto :goto_1

    .line 366
    :pswitch_2
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    goto :goto_1

    .line 368
    :pswitch_3
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    goto :goto_1

    .line 370
    :pswitch_4
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    goto :goto_1

    .line 372
    :pswitch_5
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    goto :goto_1

    .line 374
    :pswitch_6
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    goto :goto_1

    .line 376
    :pswitch_7
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzc(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    goto :goto_1

    .line 378
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 379
    goto :goto_1

    .line 381
    :pswitch_9
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 384
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    .line 385
    goto :goto_1

    .line 386
    :pswitch_a
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 387
    goto/16 :goto_1

    .line 388
    :pswitch_b
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    goto/16 :goto_1

    .line 390
    :pswitch_c
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 391
    goto/16 :goto_1

    .line 392
    :pswitch_d
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    goto/16 :goto_1

    .line 394
    :pswitch_e
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    goto/16 :goto_1

    .line 396
    :pswitch_f
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    goto/16 :goto_1

    .line 398
    :pswitch_10
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    goto/16 :goto_1

    .line 401
    :pswitch_11
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 404
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v0, v2

    .line 405
    goto/16 :goto_1

    .line 406
    :pswitch_12
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    goto/16 :goto_1

    .line 408
    :pswitch_13
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 409
    goto/16 :goto_1

    .line 410
    :pswitch_14
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    mul-int/lit8 v0, v2, 0x35

    .line 412
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 413
    :pswitch_15
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 415
    :pswitch_16
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 417
    :pswitch_17
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 419
    :pswitch_18
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 421
    :pswitch_19
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 423
    :pswitch_1a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 425
    :pswitch_1b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzf(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(Z)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 427
    :pswitch_1c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 430
    :pswitch_1d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 432
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 433
    goto/16 :goto_1

    .line 434
    :pswitch_1e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 436
    :pswitch_1f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 438
    :pswitch_20
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 440
    :pswitch_21
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 442
    :pswitch_22
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 444
    :pswitch_23
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 446
    :pswitch_24
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    mul-int/lit8 v0, v2, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 448
    :pswitch_25
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 450
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 452
    :cond_1
    mul-int/lit8 v0, v2, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    if-eqz v1, :cond_2

    .line 454
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_2
    return v0

    :cond_3
    move v0, v1

    goto/16 :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_2

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzjo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjw;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjw;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2502
    if-nez p3, :cond_0

    .line 2503
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2504
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 2505
    const/4 v5, 0x0

    .line 2506
    const/4 v4, 0x0

    .line 2507
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza()I

    move-result v7

    .line 2509
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze:I

    if-lt v7, v1, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzf:I

    if-gt v7, v1, :cond_4

    .line 2510
    const/4 v3, 0x0

    .line 2511
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    .line 2512
    :goto_1
    if-gt v3, v2, :cond_3

    .line 2513
    add-int v1, v2, v3

    ushr-int/lit8 v8, v1, 0x1

    .line 2514
    mul-int/lit8 v1, v8, 0x3

    .line 2516
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v9, v9, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2518
    if-ne v7, v9, :cond_1

    .line 2528
    :goto_2
    if-gez v1, :cond_c

    .line 2529
    const v1, 0x7fffffff

    if-ne v7, v1, :cond_7

    .line 2530
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzm:I

    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzn:I

    if-ge v0, v1, :cond_5

    .line 2531
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzl:[I

    aget v1, v1, v0

    .line 2532
    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v5

    .line 2533
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2520
    :cond_1
    if-ge v7, v9, :cond_2

    .line 2521
    add-int/lit8 v1, v8, -0x1

    move v2, v1

    goto :goto_1

    .line 2522
    :cond_2
    add-int/lit8 v1, v8, 0x1

    move v3, v1

    .line 2523
    goto :goto_1

    .line 2524
    :cond_3
    const/4 v1, -0x1

    .line 2525
    goto :goto_2

    .line 2526
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 2534
    :cond_5
    if-eqz v5, :cond_6

    .line 2535
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3025
    :cond_6
    :goto_4
    return-void

    .line 2537
    :cond_7
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    if-nez v1, :cond_9

    .line 2538
    const/4 v2, 0x0

    .line 2540
    :goto_5
    if-eqz v2, :cond_a

    .line 2541
    if-nez v4, :cond_8

    .line 2542
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v4

    :cond_8
    move-object v1, p2

    move-object v3, p3

    .line 2544
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhj;Lcom/google/android/gms/internal/firebase_auth/zzhp;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 2539
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    invoke-virtual {v0, p3, v1, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhj;Lcom/google/android/gms/internal/firebase_auth/zzjf;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 2546
    :cond_a
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjw;)Z

    .line 2547
    if-nez v5, :cond_20

    .line 2548
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzc(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 2549
    :goto_6
    :try_start_2
    invoke-virtual {v6, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjw;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_1f

    .line 2550
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzm:I

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzn:I

    if-ge v0, v2, :cond_b

    .line 2551
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzl:[I

    aget v2, v2, v0

    .line 2552
    invoke-direct {p0, p1, v2, v1, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v1

    .line 2553
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2554
    :cond_b
    if-eqz v1, :cond_6

    .line 2555
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 2557
    :cond_c
    :try_start_3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    .line 2559
    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    .line 2560
    packed-switch v3, :pswitch_data_0

    .line 3003
    if-nez v5, :cond_1d

    .line 3004
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza()Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase_auth/zzii; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 3005
    :goto_8
    :try_start_5
    invoke-virtual {v6, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjw;)Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase_auth/zzii; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    if-nez v2, :cond_17

    .line 3006
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzm:I

    :goto_9
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzn:I

    if-ge v0, v2, :cond_16

    .line 3007
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzl:[I

    aget v2, v2, v0

    .line 3008
    invoke-direct {p0, p1, v2, v1, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v1

    .line 3009
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2562
    :pswitch_0
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2563
    :try_start_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzd()D

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JD)V

    .line 2564
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/firebase_auth/zzii; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 3015
    :catch_0
    move-exception v1

    :goto_a
    :try_start_7
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjw;)Z

    .line 3016
    if-nez v5, :cond_1c

    .line 3017
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzc(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    .line 3018
    :goto_b
    :try_start_8
    invoke-virtual {v6, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjw;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    if-nez v2, :cond_19

    .line 3019
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzm:I

    :goto_c
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzn:I

    if-ge v0, v2, :cond_18

    .line 3020
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzl:[I

    aget v2, v2, v0

    .line 3021
    invoke-direct {p0, p1, v2, v1, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v1

    .line 3022
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2567
    :pswitch_1
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2568
    :try_start_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zze()F

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JF)V

    .line 2569
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/firebase_auth/zzii; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 3027
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v5

    :goto_d
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzm:I

    :goto_e
    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzn:I

    if-ge v0, v3, :cond_1a

    .line 3028
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzl:[I

    aget v3, v3, v0

    .line 3029
    invoke-direct {p0, p1, v3, v1, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v1

    .line 3030
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2572
    :pswitch_2
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2573
    :try_start_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzg()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JJ)V

    .line 2574
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2577
    :pswitch_3
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2578
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzf()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JJ)V

    .line 2579
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2582
    :pswitch_4
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2583
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzh()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 2584
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2587
    :pswitch_5
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2588
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzi()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JJ)V

    .line 2589
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2592
    :pswitch_6
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2593
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzj()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 2594
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2597
    :pswitch_7
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2598
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzk()Z

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JZ)V

    .line 2599
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2601
    :pswitch_8
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzjw;)V

    .line 2602
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2604
    :pswitch_9
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2606
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v8, v3

    .line 2607
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2608
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v1

    .line 2609
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v1

    .line 2610
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2612
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2613
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2616
    :cond_d
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2618
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v7

    .line 2619
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v7

    .line 2620
    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2621
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2624
    :pswitch_a
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2625
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzn()Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2626
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2629
    :pswitch_b
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2630
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzo()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 2631
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2633
    :pswitch_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzp()I

    move-result v3

    .line 2634
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(I)Lcom/google/android/gms/internal/firebase_auth/zzib;

    move-result-object v8

    .line 2635
    if-eqz v8, :cond_e

    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/firebase_auth/zzib;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2637
    :cond_e
    const v7, 0xfffff

    and-int/2addr v2, v7

    int-to-long v8, v2

    .line 2638
    invoke-static {p1, v8, v9, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 2639
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2641
    :cond_f
    invoke-static {v7, v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2644
    :pswitch_d
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2645
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzq()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 2646
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2649
    :pswitch_e
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2650
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzr()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JJ)V

    .line 2651
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2654
    :pswitch_f
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2655
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzs()I

    move-result v7

    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 2656
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2659
    :pswitch_10
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2660
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzt()J

    move-result-wide v8

    invoke-static {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JJ)V

    .line 2661
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2663
    :pswitch_11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2665
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v8, v3

    .line 2666
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2667
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v1

    .line 2668
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v1

    .line 2669
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2671
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2672
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2675
    :cond_10
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2677
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v7

    .line 2678
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v7

    .line 2679
    invoke-static {p1, v2, v3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2680
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2682
    :pswitch_12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2683
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2684
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2685
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2687
    :pswitch_13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2688
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2689
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2690
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2692
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2693
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2694
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2695
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2697
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2698
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2699
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2700
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2702
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2703
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2704
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2705
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2707
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2708
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2709
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2710
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2712
    :pswitch_18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2713
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2714
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2715
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2717
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2718
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2719
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2720
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2723
    :pswitch_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzf(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2724
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2725
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2726
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2727
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2728
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2729
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2730
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2733
    :pswitch_1b
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v1

    .line 2736
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2738
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2739
    invoke-virtual {v7, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2740
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V

    goto/16 :goto_0

    .line 2742
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2743
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2744
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2745
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2747
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2748
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2749
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2750
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2752
    :pswitch_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2753
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2754
    invoke-virtual {v3, p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2755
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzm(Ljava/util/List;)V

    .line 2757
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(I)Lcom/google/android/gms/internal/firebase_auth/zzib;

    move-result-object v1

    .line 2758
    invoke-static {v7, v2, v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzib;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2760
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2761
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2762
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2763
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2765
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2766
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2767
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2768
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2770
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2771
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2772
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2773
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2775
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2776
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2777
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2778
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2780
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2781
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2782
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2783
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2785
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2786
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2787
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2788
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2790
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2791
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2792
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2793
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2795
    :pswitch_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2796
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2797
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2798
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2800
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2801
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2802
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2803
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2805
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2806
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2807
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2808
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2810
    :pswitch_29
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2811
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2812
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2813
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2815
    :pswitch_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2816
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2817
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2818
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2820
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2821
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2822
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2823
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2825
    :pswitch_2c
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2826
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2827
    invoke-virtual {v3, p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2828
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzm(Ljava/util/List;)V

    .line 2830
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(I)Lcom/google/android/gms/internal/firebase_auth/zzib;

    move-result-object v1

    .line 2831
    invoke-static {v7, v2, v1, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzib;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2833
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2834
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2835
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2836
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2838
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2839
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2840
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2841
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2843
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2844
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2845
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2846
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2848
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2849
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2850
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2851
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2854
    :pswitch_31
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2856
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v1

    .line 2858
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    .line 2859
    invoke-virtual {v7, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2860
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V

    goto/16 :goto_0

    .line 2862
    :pswitch_32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(I)Ljava/lang/Object;

    move-result-object v3

    .line 2863
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v1

    .line 2864
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v8, v1

    .line 2866
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 2867
    if-nez v2, :cond_12

    .line 2868
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2869
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2875
    :goto_f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    .line 2876
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    .line 2877
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzja;

    move-result-object v2

    .line 2878
    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_auth/zzja;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V

    goto/16 :goto_0

    .line 2870
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zzd(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2872
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2873
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 2881
    :pswitch_33
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2882
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzd()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 2883
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2884
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2887
    :pswitch_34
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2888
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zze()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 2889
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2890
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2893
    :pswitch_35
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2894
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzg()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2895
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2896
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2899
    :pswitch_36
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2900
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2901
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2902
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2905
    :pswitch_37
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2906
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzh()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2907
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2908
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2911
    :pswitch_38
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2912
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzi()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2913
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2914
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2917
    :pswitch_39
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2918
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2919
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2920
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2923
    :pswitch_3a
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2924
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzk()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2925
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2926
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2928
    :pswitch_3b
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzjw;)V

    .line 2929
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2931
    :pswitch_3c
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2933
    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v8, v3

    .line 2934
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2935
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v8

    .line 2936
    invoke-interface {p2, v8, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v8

    .line 2937
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2939
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2940
    invoke-static {p1, v8, v9, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2949
    :goto_10
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2943
    :cond_13
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2945
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v8

    .line 2946
    invoke-interface {p2, v8, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v8

    .line 2947
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2948
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto :goto_10

    .line 2952
    :pswitch_3d
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2953
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzn()Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v8

    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2954
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2957
    :pswitch_3e
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2958
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzo()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2959
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2960
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2962
    :pswitch_3f
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzp()I

    move-result v3

    .line 2963
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(I)Lcom/google/android/gms/internal/firebase_auth/zzib;

    move-result-object v8

    .line 2964
    if-eqz v8, :cond_14

    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/firebase_auth/zzib;->zza(I)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 2966
    :cond_14
    const v8, 0xfffff

    and-int/2addr v2, v8

    int-to-long v8, v2

    .line 2967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2968
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2970
    :cond_15
    invoke-static {v7, v3, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 2973
    :pswitch_40
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2974
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzq()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2975
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2976
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2979
    :pswitch_41
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2980
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzr()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2981
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2982
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2985
    :pswitch_42
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2986
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzs()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2987
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2988
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2991
    :pswitch_43
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2992
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzt()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2993
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2994
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2997
    :pswitch_44
    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 2999
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v8

    .line 3000
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3001
    invoke-direct {p0, p1, v7, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/firebase_auth/zzii; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 3010
    :cond_16
    if-eqz v1, :cond_6

    .line 3011
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    move-object v5, v1

    .line 3013
    goto/16 :goto_0

    .line 3023
    :cond_18
    if-eqz v1, :cond_6

    .line 3024
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    move-object v5, v1

    .line 3026
    goto/16 :goto_0

    .line 3031
    :cond_1a
    if-eqz v1, :cond_1b

    .line 3032
    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    throw v2

    .line 3027
    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    .line 3015
    :catch_1
    move-exception v2

    move-object v5, v1

    goto/16 :goto_a

    :cond_1c
    move-object v1, v5

    goto/16 :goto_b

    :cond_1d
    move-object v1, v5

    goto/16 :goto_8

    :cond_1e
    move-object v1, v2

    goto/16 :goto_f

    :cond_1f
    move-object v5, v1

    goto/16 :goto_0

    :cond_20
    move-object v1, v5

    goto/16 :goto_6

    .line 2560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1221
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzk:I

    if-ne v0, v1, :cond_6

    .line 1223
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    .line 1224
    const/4 v1, 0x0

    .line 1225
    const/4 v0, 0x0

    .line 1226
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    if-eqz v2, :cond_0

    .line 1227
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v2

    .line 1229
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzka;->isEmpty()Z

    move-result v3

    .line 1230
    if-nez v3, :cond_0

    .line 1231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zze()Ljava/util/Iterator;

    move-result-object v1

    .line 1232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1233
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    move v3, v2

    :goto_0
    if-ltz v3, :cond_5

    .line 1234
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v4

    .line 1236
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v2, v3

    move-object v2, v0

    .line 1238
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v5, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzlk;Ljava/util/Map$Entry;)V

    .line 1240
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1242
    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v0, v0, 0x14

    .line 1243
    packed-switch v0, :pswitch_data_0

    .line 1688
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    move-object v0, v2

    goto :goto_0

    .line 1244
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1246
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1248
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 1249
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ID)V

    goto :goto_3

    .line 1250
    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1252
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1254
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzd(Ljava/lang/Object;J)F

    move-result v0

    .line 1255
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IF)V

    goto :goto_3

    .line 1256
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1258
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1260
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1261
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IJ)V

    goto :goto_3

    .line 1262
    :pswitch_3
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1264
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1266
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1267
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(IJ)V

    goto :goto_3

    .line 1268
    :pswitch_4
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1270
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1273
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(II)V

    goto :goto_3

    .line 1274
    :pswitch_5
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1276
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1279
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(IJ)V

    goto :goto_3

    .line 1280
    :pswitch_6
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1282
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1285
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(II)V

    goto/16 :goto_3

    .line 1286
    :pswitch_7
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1288
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1290
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzc(Ljava/lang/Object;J)Z

    move-result v0

    .line 1291
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IZ)V

    goto/16 :goto_3

    .line 1292
    :pswitch_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1294
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_3

    .line 1296
    :pswitch_9
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1298
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1300
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_3

    .line 1302
    :pswitch_a
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1304
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 1306
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V

    goto/16 :goto_3

    .line 1307
    :pswitch_b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1309
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1312
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(II)V

    goto/16 :goto_3

    .line 1313
    :pswitch_c
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1315
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1318
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(II)V

    goto/16 :goto_3

    .line 1319
    :pswitch_d
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1321
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1323
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1324
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(II)V

    goto/16 :goto_3

    .line 1325
    :pswitch_e
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1327
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1329
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1330
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(IJ)V

    goto/16 :goto_3

    .line 1331
    :pswitch_f
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1333
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1335
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1336
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzf(II)V

    goto/16 :goto_3

    .line 1337
    :pswitch_10
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1339
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1341
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 1342
    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(IJ)V

    goto/16 :goto_3

    .line 1343
    :pswitch_11
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1345
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1346
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1347
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v4

    .line 1348
    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_3

    .line 1351
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1353
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1354
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1355
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1359
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1361
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1362
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1363
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1367
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1369
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1370
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1371
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1375
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1377
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1378
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1379
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1383
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1385
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1386
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1387
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1391
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1393
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1394
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1395
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1399
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1401
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1402
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1403
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1407
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1409
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1411
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1415
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1417
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1418
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1419
    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_3

    .line 1423
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1425
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1426
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1427
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v4

    .line 1428
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_3

    .line 1432
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1434
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1435
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1436
    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_3

    .line 1440
    :pswitch_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1442
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1443
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1444
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1448
    :pswitch_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1450
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1451
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1452
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1456
    :pswitch_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1458
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1459
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1460
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1464
    :pswitch_20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1466
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1467
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1468
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1472
    :pswitch_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1474
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1475
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1476
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1480
    :pswitch_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1482
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1483
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 1484
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1488
    :pswitch_23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1490
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1491
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1492
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1496
    :pswitch_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1498
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1499
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1500
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1504
    :pswitch_25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1506
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1507
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1508
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1512
    :pswitch_26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1514
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1515
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1516
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1520
    :pswitch_27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1522
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1523
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1524
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1528
    :pswitch_28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1530
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1531
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1532
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1536
    :pswitch_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1538
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1539
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1540
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1544
    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1546
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1547
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1548
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1552
    :pswitch_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1554
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1555
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1556
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1560
    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1562
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1563
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1564
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1568
    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1570
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1571
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1572
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1576
    :pswitch_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1578
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1579
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1580
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1584
    :pswitch_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1586
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1587
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1588
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1592
    :pswitch_30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1594
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1595
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 1596
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_3

    .line 1600
    :pswitch_31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v5, v0, v3

    .line 1602
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1603
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1604
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v4

    .line 1605
    invoke-static {v5, v0, p2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_3

    .line 1608
    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1609
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v5, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzlk;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1611
    :pswitch_33
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1613
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1614
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ID)V

    goto/16 :goto_3

    .line 1615
    :pswitch_34
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1617
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1618
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IF)V

    goto/16 :goto_3

    .line 1619
    :pswitch_35
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1621
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1622
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IJ)V

    goto/16 :goto_3

    .line 1623
    :pswitch_36
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1625
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1626
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(IJ)V

    goto/16 :goto_3

    .line 1627
    :pswitch_37
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1629
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1630
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(II)V

    goto/16 :goto_3

    .line 1631
    :pswitch_38
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1633
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1634
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(IJ)V

    goto/16 :goto_3

    .line 1635
    :pswitch_39
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1637
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1638
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(II)V

    goto/16 :goto_3

    .line 1639
    :pswitch_3a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1641
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1642
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzf(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IZ)V

    goto/16 :goto_3

    .line 1643
    :pswitch_3b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1645
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1646
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_3

    .line 1647
    :pswitch_3c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1649
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1650
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1651
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v4

    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_3

    .line 1653
    :pswitch_3d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1655
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1656
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 1657
    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V

    goto/16 :goto_3

    .line 1658
    :pswitch_3e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1660
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1661
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(II)V

    goto/16 :goto_3

    .line 1662
    :pswitch_3f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1664
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1665
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(II)V

    goto/16 :goto_3

    .line 1666
    :pswitch_40
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1668
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1669
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(II)V

    goto/16 :goto_3

    .line 1670
    :pswitch_41
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1672
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1673
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(IJ)V

    goto/16 :goto_3

    .line 1674
    :pswitch_42
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1676
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1677
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzf(II)V

    goto/16 :goto_3

    .line 1678
    :pswitch_43
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1680
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1681
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(IJ)V

    goto/16 :goto_3

    .line 1682
    :pswitch_44
    invoke-direct {p0, p1, v5, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1684
    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v6, v0

    .line 1685
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1686
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v4

    .line 1687
    invoke-interface {p2, v5, v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_3

    .line 1691
    :cond_4
    const/4 v0, 0x0

    .line 1689
    :cond_5
    :goto_4
    if-eqz v0, :cond_e

    .line 1690
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzlk;Ljava/util/Map$Entry;)V

    .line 1691
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    .line 1693
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzj:Z

    if-eqz v0, :cond_f

    .line 1695
    const/4 v1, 0x0

    .line 1696
    const/4 v0, 0x0

    .line 1697
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    if-eqz v2, :cond_7

    .line 1698
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v2

    .line 1700
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzka;->isEmpty()Z

    move-result v3

    .line 1701
    if-nez v3, :cond_7

    .line 1702
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzd()Ljava/util/Iterator;

    move-result-object v1

    .line 1703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1704
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    array-length v4, v2

    .line 1705
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_c

    .line 1706
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v5

    .line 1708
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v2, v3

    move-object v2, v0

    .line 1710
    :goto_6
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v6, :cond_9

    .line 1711
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzlk;Ljava/util/Map$Entry;)V

    .line 1712
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_7
    move-object v2, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 1714
    :cond_9
    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v0, v0, 0x14

    .line 1715
    packed-switch v0, :pswitch_data_1

    .line 2160
    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x3

    move-object v0, v2

    goto :goto_5

    .line 1716
    :pswitch_45
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1718
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1720
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zze(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 1721
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ID)V

    goto :goto_8

    .line 1722
    :pswitch_46
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1724
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1726
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzd(Ljava/lang/Object;J)F

    move-result v0

    .line 1727
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IF)V

    goto :goto_8

    .line 1728
    :pswitch_47
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1730
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1732
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1733
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IJ)V

    goto :goto_8

    .line 1734
    :pswitch_48
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1736
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1738
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1739
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(IJ)V

    goto :goto_8

    .line 1740
    :pswitch_49
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1742
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1744
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1745
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(II)V

    goto :goto_8

    .line 1746
    :pswitch_4a
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1748
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1750
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1751
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(IJ)V

    goto :goto_8

    .line 1752
    :pswitch_4b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1754
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1756
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1757
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(II)V

    goto/16 :goto_8

    .line 1758
    :pswitch_4c
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1760
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1762
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzc(Ljava/lang/Object;J)Z

    move-result v0

    .line 1763
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IZ)V

    goto/16 :goto_8

    .line 1764
    :pswitch_4d
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1766
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1767
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_8

    .line 1768
    :pswitch_4e
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1770
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1771
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1772
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_8

    .line 1774
    :pswitch_4f
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1776
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1777
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 1778
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V

    goto/16 :goto_8

    .line 1779
    :pswitch_50
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1781
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1783
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1784
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(II)V

    goto/16 :goto_8

    .line 1785
    :pswitch_51
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1787
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1789
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1790
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(II)V

    goto/16 :goto_8

    .line 1791
    :pswitch_52
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1793
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1795
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1796
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(II)V

    goto/16 :goto_8

    .line 1797
    :pswitch_53
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1799
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1801
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1802
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(IJ)V

    goto/16 :goto_8

    .line 1803
    :pswitch_54
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1805
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1807
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    .line 1808
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzf(II)V

    goto/16 :goto_8

    .line 1809
    :pswitch_55
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1811
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1813
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 1814
    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(IJ)V

    goto/16 :goto_8

    .line 1815
    :pswitch_56
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1817
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1818
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1819
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    .line 1820
    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_8

    .line 1823
    :pswitch_57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1825
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1826
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1827
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1831
    :pswitch_58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1833
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1834
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1835
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1839
    :pswitch_59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1841
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1842
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1843
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1847
    :pswitch_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1849
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1850
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1851
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1855
    :pswitch_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1857
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1858
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1859
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1863
    :pswitch_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1865
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1866
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1867
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1871
    :pswitch_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1873
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1874
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1875
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1879
    :pswitch_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1881
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1882
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1883
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1887
    :pswitch_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1889
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1890
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1891
    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_8

    .line 1895
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1897
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1898
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1899
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    .line 1900
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_8

    .line 1904
    :pswitch_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1906
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1907
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1908
    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_8

    .line 1912
    :pswitch_62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1914
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1915
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1916
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1920
    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1922
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1923
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1924
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1928
    :pswitch_64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1930
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1931
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1932
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1936
    :pswitch_65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1938
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1939
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1940
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1944
    :pswitch_66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1946
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1947
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1948
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1952
    :pswitch_67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1954
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1955
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1956
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1960
    :pswitch_68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1962
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1963
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1964
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1968
    :pswitch_69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1970
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1971
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1972
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1976
    :pswitch_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1978
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1979
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1980
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1984
    :pswitch_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1986
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1987
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1988
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 1992
    :pswitch_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 1994
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 1995
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 1996
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 2000
    :pswitch_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 2002
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2003
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2004
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 2008
    :pswitch_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 2010
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2011
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2012
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 2016
    :pswitch_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 2018
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2019
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2020
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 2024
    :pswitch_70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 2026
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2027
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2028
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 2032
    :pswitch_71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 2034
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2035
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2036
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 2040
    :pswitch_72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 2042
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2043
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2044
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 2048
    :pswitch_73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 2050
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2051
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2052
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 2056
    :pswitch_74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 2058
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2059
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2060
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 2064
    :pswitch_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 2066
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2067
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    .line 2068
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V

    goto/16 :goto_8

    .line 2072
    :pswitch_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v0, v3

    .line 2074
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2075
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2076
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    .line 2077
    invoke-static {v6, v0, p2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_8

    .line 2080
    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2081
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzlk;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2083
    :pswitch_78
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2085
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2086
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ID)V

    goto/16 :goto_8

    .line 2087
    :pswitch_79
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2089
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2090
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IF)V

    goto/16 :goto_8

    .line 2091
    :pswitch_7a
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2093
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2094
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IJ)V

    goto/16 :goto_8

    .line 2095
    :pswitch_7b
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2097
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2098
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(IJ)V

    goto/16 :goto_8

    .line 2099
    :pswitch_7c
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2101
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2102
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(II)V

    goto/16 :goto_8

    .line 2103
    :pswitch_7d
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2105
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2106
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(IJ)V

    goto/16 :goto_8

    .line 2107
    :pswitch_7e
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2109
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2110
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(II)V

    goto/16 :goto_8

    .line 2111
    :pswitch_7f
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2113
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2114
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzf(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(IZ)V

    goto/16 :goto_8

    .line 2115
    :pswitch_80
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2117
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2118
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto/16 :goto_8

    .line 2119
    :pswitch_81
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2121
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2122
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2123
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_8

    .line 2125
    :pswitch_82
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2127
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2128
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 2129
    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILcom/google/android/gms/internal/firebase_auth/zzgl;)V

    goto/16 :goto_8

    .line 2130
    :pswitch_83
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2132
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2133
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(II)V

    goto/16 :goto_8

    .line 2134
    :pswitch_84
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2136
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2137
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(II)V

    goto/16 :goto_8

    .line 2138
    :pswitch_85
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2140
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2141
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(II)V

    goto/16 :goto_8

    .line 2142
    :pswitch_86
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2144
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2145
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(IJ)V

    goto/16 :goto_8

    .line 2146
    :pswitch_87
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2148
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2149
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {p2, v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzf(II)V

    goto/16 :goto_8

    .line 2150
    :pswitch_88
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2152
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2153
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(IJ)V

    goto/16 :goto_8

    .line 2154
    :pswitch_89
    invoke-direct {p0, p1, v6, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2156
    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v8, v0

    .line 2157
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2158
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    .line 2159
    invoke-interface {p2, v6, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    goto/16 :goto_8

    .line 2163
    :cond_b
    const/4 v0, 0x0

    .line 2161
    :cond_c
    :goto_9
    if-eqz v0, :cond_d

    .line 2162
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzlk;Ljava/util/Map$Entry;)V

    .line 2163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_9

    .line 2164
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    .line 2167
    :cond_e
    :goto_a
    return-void

    .line 2166
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    goto :goto_a

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 1715
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v10, 0xfffff

    const/4 v0, 0x0

    .line 250
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    array-length v4, v2

    move v3, v0

    .line 251
    :goto_0
    if-ge v3, v4, :cond_16

    .line 253
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v2

    .line 255
    and-int v5, v2, v10

    int-to-long v6, v5

    .line 258
    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    .line 259
    packed-switch v2, :pswitch_data_0

    :cond_0
    move v2, v1

    .line 335
    :goto_1
    if-nez v2, :cond_15

    .line 346
    :cond_1
    :goto_2
    return v0

    .line 260
    :pswitch_0
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zze(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_2
    move v2, v0

    .line 263
    goto :goto_1

    .line 264
    :pswitch_1
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzd(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_3
    move v2, v0

    .line 267
    goto :goto_1

    .line 268
    :pswitch_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_4
    move v2, v0

    .line 270
    goto :goto_1

    .line 271
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_5
    move v2, v0

    .line 273
    goto :goto_1

    .line 274
    :pswitch_4
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_6
    move v2, v0

    .line 276
    goto :goto_1

    .line 277
    :pswitch_5
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_7
    move v2, v0

    .line 279
    goto/16 :goto_1

    .line 280
    :pswitch_6
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_8
    move v2, v0

    .line 282
    goto/16 :goto_1

    .line 283
    :pswitch_7
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzc(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_9
    move v2, v0

    .line 285
    goto/16 :goto_1

    .line 286
    :pswitch_8
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_a
    move v2, v0

    .line 289
    goto/16 :goto_1

    .line 290
    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    move v2, v0

    .line 293
    goto/16 :goto_1

    .line 294
    :pswitch_a
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_c
    move v2, v0

    .line 297
    goto/16 :goto_1

    .line 298
    :pswitch_b
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_d
    move v2, v0

    .line 300
    goto/16 :goto_1

    .line 301
    :pswitch_c
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_e
    move v2, v0

    .line 303
    goto/16 :goto_1

    .line 304
    :pswitch_d
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_f
    move v2, v0

    .line 306
    goto/16 :goto_1

    .line 307
    :pswitch_e
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_10
    move v2, v0

    .line 309
    goto/16 :goto_1

    .line 310
    :pswitch_f
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v2, v5, :cond_0

    :cond_11
    move v2, v0

    .line 312
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-eqz v2, :cond_0

    :cond_12
    move v2, v0

    .line 315
    goto/16 :goto_1

    .line 316
    :pswitch_11
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_13
    move v2, v0

    .line 319
    goto/16 :goto_1

    .line 321
    :pswitch_12
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 322
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 324
    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 325
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    .line 327
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(I)I

    move-result v2

    .line 328
    and-int v5, v2, v10

    int-to-long v8, v5

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v5

    and-int/2addr v2, v10

    int-to-long v8, v2

    .line 329
    invoke-static {p2, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v2

    if-ne v5, v2, :cond_14

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_14
    move v2, v0

    .line 333
    goto/16 :goto_1

    .line 337
    :cond_15
    add-int/lit8 v2, v3, 0x3

    move v3, v2

    goto/16 :goto_0

    .line 338
    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 342
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    if-eqz v0, :cond_17

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_17
    move v0, v1

    .line 346
    goto/16 :goto_2

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 575
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzj:Z

    if-eqz v0, :cond_13

    .line 576
    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb:Lsun/misc/Unsafe;

    .line 577
    const/4 v2, 0x0

    .line 578
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 579
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v0

    .line 581
    const/high16 v3, 0xff00000

    and-int/2addr v3, v0

    ushr-int/lit8 v5, v3, 0x14

    .line 584
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v6, v3, v1

    .line 587
    const v3, 0xfffff

    and-int/2addr v0, v3

    int-to-long v8, v0

    .line 589
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhq;

    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza()I

    move-result v0

    if-lt v5, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzhq;

    .line 591
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza()I

    move-result v0

    if-gt v5, v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    add-int/lit8 v3, v1, 0x2

    aget v0, v0, v3

    const v3, 0xfffff

    and-int/2addr v0, v3

    move v3, v0

    .line 594
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 874
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    goto :goto_0

    .line 593
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 595
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(ID)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 597
    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(IF)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 599
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzd(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 601
    :pswitch_3
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 604
    :pswitch_4
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 606
    :pswitch_5
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 608
    :pswitch_6
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzi(II)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 610
    :pswitch_7
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(IZ)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 612
    :pswitch_8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 614
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    if-eqz v3, :cond_2

    .line 615
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 616
    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 617
    goto/16 :goto_2

    .line 618
    :pswitch_9
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 620
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v2, v0

    .line 621
    goto/16 :goto_2

    .line 622
    :pswitch_a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 624
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v2, v0

    .line 625
    goto/16 :goto_2

    .line 626
    :pswitch_b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 628
    :pswitch_c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzk(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 630
    :pswitch_d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzj(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 632
    :pswitch_e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzh(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 634
    :pswitch_f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzh(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 636
    :pswitch_10
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 639
    :pswitch_11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 642
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v3

    .line 643
    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 644
    :pswitch_12
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 645
    goto/16 :goto_2

    .line 646
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 647
    goto/16 :goto_2

    .line 649
    :pswitch_14
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 650
    goto/16 :goto_2

    .line 652
    :pswitch_15
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 653
    goto/16 :goto_2

    .line 655
    :pswitch_16
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 656
    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 657
    goto/16 :goto_2

    .line 658
    :pswitch_17
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 659
    goto/16 :goto_2

    .line 660
    :pswitch_18
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 661
    goto/16 :goto_2

    .line 662
    :pswitch_19
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzj(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 663
    goto/16 :goto_2

    .line 664
    :pswitch_1a
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    .line 665
    goto/16 :goto_2

    .line 667
    :pswitch_1b
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v3

    .line 668
    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v2, v0

    .line 669
    goto/16 :goto_2

    .line 671
    :pswitch_1c
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 672
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    .line 673
    goto/16 :goto_2

    .line 675
    :pswitch_1d
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 676
    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 677
    goto/16 :goto_2

    .line 679
    :pswitch_1e
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 680
    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 681
    goto/16 :goto_2

    .line 682
    :pswitch_1f
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 683
    goto/16 :goto_2

    .line 684
    :pswitch_20
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 685
    goto/16 :goto_2

    .line 687
    :pswitch_21
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 688
    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 689
    goto/16 :goto_2

    .line 691
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 692
    goto/16 :goto_2

    .line 694
    :pswitch_23
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 695
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(Ljava/util/List;)I

    move-result v0

    .line 696
    if-lez v0, :cond_0

    .line 697
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_3

    .line 698
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    :cond_3
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 701
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 703
    :pswitch_24
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 704
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(Ljava/util/List;)I

    move-result v0

    .line 705
    if-lez v0, :cond_0

    .line 706
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_4

    .line 707
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 709
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 710
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 712
    :pswitch_25
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 713
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Ljava/util/List;)I

    move-result v0

    .line 714
    if-lez v0, :cond_0

    .line 715
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_5

    .line 716
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 718
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 719
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 721
    :pswitch_26
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 722
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(Ljava/util/List;)I

    move-result v0

    .line 723
    if-lez v0, :cond_0

    .line 724
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_6

    .line 725
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 727
    :cond_6
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 728
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 730
    :pswitch_27
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 731
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(Ljava/util/List;)I

    move-result v0

    .line 732
    if-lez v0, :cond_0

    .line 733
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_7

    .line 734
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 736
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 737
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 739
    :pswitch_28
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 740
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(Ljava/util/List;)I

    move-result v0

    .line 741
    if-lez v0, :cond_0

    .line 742
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_8

    .line 743
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 745
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 746
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 748
    :pswitch_29
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 749
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(Ljava/util/List;)I

    move-result v0

    .line 750
    if-lez v0, :cond_0

    .line 751
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_9

    .line 752
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 754
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 755
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 757
    :pswitch_2a
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 758
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzj(Ljava/util/List;)I

    move-result v0

    .line 759
    if-lez v0, :cond_0

    .line 760
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_a

    .line 761
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 763
    :cond_a
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 764
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 766
    :pswitch_2b
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 767
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(Ljava/util/List;)I

    move-result v0

    .line 768
    if-lez v0, :cond_0

    .line 769
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_b

    .line 770
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 772
    :cond_b
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 773
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 775
    :pswitch_2c
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 776
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(Ljava/util/List;)I

    move-result v0

    .line 777
    if-lez v0, :cond_0

    .line 778
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_c

    .line 779
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 781
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 782
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 784
    :pswitch_2d
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 785
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(Ljava/util/List;)I

    move-result v0

    .line 786
    if-lez v0, :cond_0

    .line 787
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_d

    .line 788
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 790
    :cond_d
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 791
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 793
    :pswitch_2e
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 794
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(Ljava/util/List;)I

    move-result v0

    .line 795
    if-lez v0, :cond_0

    .line 796
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_e

    .line 797
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 799
    :cond_e
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 800
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 802
    :pswitch_2f
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 803
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(Ljava/util/List;)I

    move-result v0

    .line 804
    if-lez v0, :cond_0

    .line 805
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_f

    .line 806
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 808
    :cond_f
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 809
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 811
    :pswitch_30
    invoke-virtual {v4, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 812
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(Ljava/util/List;)I

    move-result v0

    .line 813
    if-lez v0, :cond_0

    .line 814
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_10

    .line 815
    int-to-long v8, v3

    invoke-virtual {v4, p1, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 817
    :cond_10
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v3

    .line 818
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 820
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v3

    .line 821
    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v2, v0

    .line 822
    goto/16 :goto_2

    .line 823
    :pswitch_32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    .line 824
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(I)Ljava/lang/Object;

    move-result-object v5

    .line 825
    invoke-interface {v0, v6, v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 826
    goto/16 :goto_2

    .line 827
    :pswitch_33
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(ID)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 829
    :pswitch_34
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(IF)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 831
    :pswitch_35
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzd(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 833
    :pswitch_36
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 835
    :pswitch_37
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 837
    :pswitch_38
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 839
    :pswitch_39
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzi(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 841
    :pswitch_3a
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(IZ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 843
    :pswitch_3b
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 845
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    if-eqz v3, :cond_11

    .line 846
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 847
    :cond_11
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 848
    goto/16 :goto_2

    .line 849
    :pswitch_3c
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 851
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v2, v0

    .line 852
    goto/16 :goto_2

    .line 853
    :pswitch_3d
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 856
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 857
    :pswitch_3e
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 859
    :pswitch_3f
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzk(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 861
    :pswitch_40
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzj(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 863
    :pswitch_41
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzh(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 865
    :pswitch_42
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzh(II)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 867
    :pswitch_43
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(IJ)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 869
    :pswitch_44
    invoke-direct {p0, p1, v6, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 872
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v3

    .line 873
    invoke-static {v6, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    .line 875
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1217
    :goto_3
    return v0

    .line 877
    :cond_13
    const/4 v4, 0x0

    .line 878
    sget-object v7, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb:Lsun/misc/Unsafe;

    .line 879
    const/4 v3, -0x1

    .line 880
    const/4 v2, 0x0

    .line 881
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    array-length v0, v0

    if-ge v1, v0, :cond_27

    .line 882
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v8

    .line 884
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v9, v0, v1

    .line 887
    const/high16 v0, 0xff00000

    and-int/2addr v0, v8

    ushr-int/lit8 v10, v0, 0x14

    .line 889
    const/4 v5, 0x0

    .line 890
    const/4 v0, 0x0

    .line 891
    const/16 v6, 0x11

    if-gt v10, v6, :cond_16

    .line 892
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    add-int/lit8 v5, v1, 0x2

    aget v6, v0, v5

    .line 893
    const v0, 0xfffff

    and-int/2addr v0, v6

    .line 894
    const/4 v5, 0x1

    ushr-int/lit8 v11, v6, 0x14

    shl-int/2addr v5, v11

    .line 895
    if-eq v0, v3, :cond_14

    .line 897
    int-to-long v2, v0

    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v0

    :cond_14
    move v0, v5

    .line 903
    :goto_5
    const v5, 0xfffff

    and-int/2addr v5, v8

    int-to-long v12, v5

    .line 905
    packed-switch v10, :pswitch_data_1

    .line 1202
    :cond_15
    :goto_6
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    goto :goto_4

    .line 898
    :cond_16
    iget-boolean v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v6, :cond_2b

    sget-object v6, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhq;

    .line 899
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza()I

    move-result v6

    if-lt v10, v6, :cond_2b

    sget-object v6, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzhq;

    .line 900
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza()I

    move-result v6

    if-gt v10, v6, :cond_2b

    .line 901
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    add-int/lit8 v6, v1, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    move v6, v5

    goto :goto_5

    .line 906
    :pswitch_45
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 907
    const-wide/16 v10, 0x0

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(ID)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_6

    .line 908
    :pswitch_46
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 909
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(IF)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_6

    .line 910
    :pswitch_47
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 911
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzd(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_6

    .line 912
    :pswitch_48
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 913
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_6

    .line 914
    :pswitch_49
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 915
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(II)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_6

    .line 916
    :pswitch_4a
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 917
    const-wide/16 v10, 0x0

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_6

    .line 918
    :pswitch_4b
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 919
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzi(II)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_6

    .line 920
    :pswitch_4c
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 921
    const/4 v0, 0x1

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(IZ)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_6

    .line 922
    :pswitch_4d
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 923
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 924
    instance-of v5, v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    if-eqz v5, :cond_17

    .line 925
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 926
    :cond_17
    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 927
    goto/16 :goto_6

    .line 928
    :pswitch_4e
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 929
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 930
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v4, v0

    .line 931
    goto/16 :goto_6

    .line 932
    :pswitch_4f
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 933
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 934
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v4, v0

    .line 935
    goto/16 :goto_6

    .line 936
    :pswitch_50
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 937
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 938
    :pswitch_51
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 939
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzk(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 940
    :pswitch_52
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 941
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzj(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 942
    :pswitch_53
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 943
    const-wide/16 v10, 0x0

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzh(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 944
    :pswitch_54
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 945
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzh(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 946
    :pswitch_55
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 947
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 948
    :pswitch_56
    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 950
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 951
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    .line 952
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 954
    :pswitch_57
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 955
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 956
    goto/16 :goto_6

    .line 958
    :pswitch_58
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 959
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 960
    goto/16 :goto_6

    .line 962
    :pswitch_59
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 963
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 964
    goto/16 :goto_6

    .line 966
    :pswitch_5a
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 967
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 968
    goto/16 :goto_6

    .line 970
    :pswitch_5b
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 971
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 972
    goto/16 :goto_6

    .line 974
    :pswitch_5c
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 975
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 976
    goto/16 :goto_6

    .line 978
    :pswitch_5d
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 979
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 980
    goto/16 :goto_6

    .line 982
    :pswitch_5e
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 983
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzj(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 984
    goto/16 :goto_6

    .line 986
    :pswitch_5f
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    .line 987
    goto/16 :goto_6

    .line 989
    :pswitch_60
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    .line 990
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v4, v0

    .line 991
    goto/16 :goto_6

    .line 993
    :pswitch_61
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 994
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    .line 995
    goto/16 :goto_6

    .line 997
    :pswitch_62
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 998
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 999
    goto/16 :goto_6

    .line 1001
    :pswitch_63
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1002
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 1003
    goto/16 :goto_6

    .line 1005
    :pswitch_64
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1006
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 1007
    goto/16 :goto_6

    .line 1009
    :pswitch_65
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1010
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 1011
    goto/16 :goto_6

    .line 1013
    :pswitch_66
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1014
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 1015
    goto/16 :goto_6

    .line 1017
    :pswitch_67
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    .line 1018
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v4, v0

    .line 1019
    goto/16 :goto_6

    .line 1021
    :pswitch_68
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1022
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(Ljava/util/List;)I

    move-result v0

    .line 1023
    if-lez v0, :cond_15

    .line 1024
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_18

    .line 1025
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1027
    :cond_18
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1028
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1030
    :pswitch_69
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1031
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(Ljava/util/List;)I

    move-result v0

    .line 1032
    if-lez v0, :cond_15

    .line 1033
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_19

    .line 1034
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1036
    :cond_19
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1037
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1039
    :pswitch_6a
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1040
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Ljava/util/List;)I

    move-result v0

    .line 1041
    if-lez v0, :cond_15

    .line 1042
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_1a

    .line 1043
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1045
    :cond_1a
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1046
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1048
    :pswitch_6b
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1049
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(Ljava/util/List;)I

    move-result v0

    .line 1050
    if-lez v0, :cond_15

    .line 1051
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_1b

    .line 1052
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1054
    :cond_1b
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1055
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1057
    :pswitch_6c
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1058
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(Ljava/util/List;)I

    move-result v0

    .line 1059
    if-lez v0, :cond_15

    .line 1060
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_1c

    .line 1061
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1063
    :cond_1c
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1064
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1066
    :pswitch_6d
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1067
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(Ljava/util/List;)I

    move-result v0

    .line 1068
    if-lez v0, :cond_15

    .line 1069
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_1d

    .line 1070
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1072
    :cond_1d
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1073
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1075
    :pswitch_6e
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1076
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(Ljava/util/List;)I

    move-result v0

    .line 1077
    if-lez v0, :cond_15

    .line 1078
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_1e

    .line 1079
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1081
    :cond_1e
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1082
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1084
    :pswitch_6f
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1085
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzj(Ljava/util/List;)I

    move-result v0

    .line 1086
    if-lez v0, :cond_15

    .line 1087
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_1f

    .line 1088
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1090
    :cond_1f
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1091
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1093
    :pswitch_70
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1094
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(Ljava/util/List;)I

    move-result v0

    .line 1095
    if-lez v0, :cond_15

    .line 1096
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_20

    .line 1097
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1099
    :cond_20
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1100
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1102
    :pswitch_71
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1103
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(Ljava/util/List;)I

    move-result v0

    .line 1104
    if-lez v0, :cond_15

    .line 1105
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_21

    .line 1106
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1108
    :cond_21
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1109
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1111
    :pswitch_72
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1112
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzh(Ljava/util/List;)I

    move-result v0

    .line 1113
    if-lez v0, :cond_15

    .line 1114
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_22

    .line 1115
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1117
    :cond_22
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1118
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1120
    :pswitch_73
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1121
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzi(Ljava/util/List;)I

    move-result v0

    .line 1122
    if-lez v0, :cond_15

    .line 1123
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_23

    .line 1124
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1126
    :cond_23
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1127
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1129
    :pswitch_74
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1130
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(Ljava/util/List;)I

    move-result v0

    .line 1131
    if-lez v0, :cond_15

    .line 1132
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_24

    .line 1133
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1135
    :cond_24
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1136
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1138
    :pswitch_75
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1139
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(Ljava/util/List;)I

    move-result v0

    .line 1140
    if-lez v0, :cond_15

    .line 1141
    iget-boolean v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzk:Z

    if-eqz v5, :cond_25

    .line 1142
    int-to-long v10, v6

    invoke-virtual {v7, p1, v10, v11, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1144
    :cond_25
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v5

    .line 1145
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1147
    :pswitch_76
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1148
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    .line 1149
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v4, v0

    .line 1150
    goto/16 :goto_6

    .line 1151
    :pswitch_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    .line 1152
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 1153
    invoke-interface {v0, v9, v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    .line 1154
    goto/16 :goto_6

    .line 1155
    :pswitch_78
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1156
    const-wide/16 v10, 0x0

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(ID)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1157
    :pswitch_79
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1158
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(IF)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1159
    :pswitch_7a
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1160
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzd(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1161
    :pswitch_7b
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1162
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1163
    :pswitch_7c
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1164
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1165
    :pswitch_7d
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1166
    const-wide/16 v10, 0x0

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1167
    :pswitch_7e
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1168
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzi(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1169
    :pswitch_7f
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1170
    const/4 v0, 0x1

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(IZ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1171
    :pswitch_80
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1172
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1173
    instance-of v5, v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    if-eqz v5, :cond_26

    .line 1174
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1175
    :cond_26
    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 1176
    goto/16 :goto_6

    .line 1177
    :pswitch_81
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1178
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1179
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v4, v0

    .line 1180
    goto/16 :goto_6

    .line 1181
    :pswitch_82
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1183
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 1184
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1185
    :pswitch_83
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1186
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1187
    :pswitch_84
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1188
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzk(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1189
    :pswitch_85
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1190
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzj(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1191
    :pswitch_86
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1192
    const-wide/16 v10, 0x0

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzh(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1193
    :pswitch_87
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1194
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzh(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1195
    :pswitch_88
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1196
    invoke-static {p1, v12, v13}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(IJ)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1197
    :pswitch_89
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1199
    invoke-virtual {v7, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 1200
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v5

    .line 1201
    invoke-static {v9, v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_6

    .line 1203
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Ljava/lang/Object;)I

    move-result v0

    add-int v3, v4, v0

    .line 1204
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    if-eqz v0, :cond_2a

    .line 1205
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v4

    .line 1206
    const/4 v2, 0x0

    .line 1207
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, v4, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzka;->zzc()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 1208
    iget-object v0, v4, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzka;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 1209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhr;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1211
    :cond_28
    iget-object v0, v4, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzka;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhr;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1213
    goto :goto_8

    .line 1215
    :cond_29
    add-int v0, v3, v2

    goto/16 :goto_3

    :cond_2a
    move v0, v3

    goto/16 :goto_3

    :cond_2b
    move v6, v5

    goto/16 :goto_5

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    .line 905
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 456
    if-nez p2, :cond_0

    .line 457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 458
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v1

    .line 462
    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 465
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v4, v4, v0

    .line 468
    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    .line 469
    packed-switch v1, :pswitch_data_0

    .line 535
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 470
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 473
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 476
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 479
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 482
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 485
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 488
    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 491
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 494
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 497
    :pswitch_9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 499
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 502
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 505
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 508
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 511
    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 514
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 517
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 520
    :pswitch_11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 522
    :pswitch_12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 524
    :pswitch_13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjc;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 526
    :pswitch_14
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 529
    :pswitch_15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 531
    :pswitch_16
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 534
    :pswitch_17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 536
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzj:Z

    if-nez v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    :cond_3
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3042
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzn:I

    if-ge v0, v1, :cond_1

    .line 3043
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v1

    .line 3044
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 3046
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3047
    if-eqz v1, :cond_0

    .line 3048
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3049
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3050
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzl:[I

    array-length v1, v0

    .line 3051
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzn:I

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3052
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzip;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzl:[I

    aget v3, v3, v0

    int-to-long v4, v3

    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzip;->zzb(Ljava/lang/Object;J)V

    .line 3053
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3054
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzd(Ljava/lang/Object;)V

    .line 3055
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    if-eqz v0, :cond_3

    .line 3056
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzc(Ljava/lang/Object;)V

    .line 3057
    :cond_3
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const v12, 0xfffff

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3093
    const/4 v0, -0x1

    move v1, v2

    move v3, v2

    move v4, v0

    .line 3095
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzm:I

    if-ge v1, v0, :cond_9

    .line 3096
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzl:[I

    aget v8, v0, v1

    .line 3098
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    aget v9, v0, v8

    .line 3100
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzd(I)I

    move-result v10

    .line 3102
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzj:Z

    if-nez v0, :cond_c

    .line 3103
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzc:[I

    add-int/lit8 v5, v8, 0x2

    aget v0, v0, v5

    .line 3104
    and-int v7, v0, v12

    .line 3105
    ushr-int/lit8 v0, v0, 0x14

    shl-int v0, v6, v0

    .line 3106
    if-eq v7, v4, :cond_b

    .line 3108
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v7

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v5, v0

    move v4, v7

    .line 3110
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_1

    move v0, v6

    .line 3111
    :goto_2
    if-eqz v0, :cond_2

    .line 3112
    invoke-direct {p0, p1, v8, v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3159
    :cond_0
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 3110
    goto :goto_2

    .line 3115
    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v10

    ushr-int/lit8 v0, v0, 0x14

    .line 3116
    sparse-switch v0, :sswitch_data_0

    .line 3155
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3117
    :sswitch_0
    invoke-direct {p0, p1, v8, v3, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3118
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    invoke-static {p1, v10, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzjv;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3122
    :sswitch_1
    and-int v0, v10, v12

    int-to-long v10, v0

    .line 3123
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 3125
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v7

    move v5, v2

    .line 3126
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    .line 3127
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3128
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzd(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move v0, v2

    .line 3132
    :goto_5
    if-nez v0, :cond_3

    goto :goto_3

    .line 3130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v0, v6

    .line 3131
    goto :goto_5

    .line 3134
    :sswitch_2
    invoke-direct {p0, p1, v9, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3135
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    invoke-static {p1, v10, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzjv;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 3138
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    .line 3139
    and-int v5, v10, v12

    int-to-long v10, v5

    .line 3140
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 3141
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3142
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzb(I)Ljava/lang/Object;

    move-result-object v0

    .line 3143
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzjc;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzja;

    move-result-object v0

    .line 3144
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/zzja;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzle;->zza()Lcom/google/android/gms/internal/firebase_auth/zzll;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/firebase_auth/zzll;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzll;

    if-ne v0, v7, :cond_8

    .line 3145
    const/4 v0, 0x0

    .line 3146
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3147
    if-nez v0, :cond_7

    .line 3148
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    .line 3149
    :cond_7
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzd(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move v0, v2

    .line 3153
    :goto_6
    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_8
    move v0, v6

    .line 3152
    goto :goto_6

    .line 3156
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzh:Z

    if-eqz v0, :cond_a

    .line 3157
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    move v2, v6

    .line 3159
    goto/16 :goto_3

    :cond_b
    move v5, v0

    goto/16 :goto_1

    :cond_c
    move v5, v2

    goto/16 :goto_1

    .line 3116
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_3
        0x3c -> :sswitch_2
        0x44 -> :sswitch_2
    .end sparse-switch
.end method
