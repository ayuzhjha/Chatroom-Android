.class final Lcom/google/android/gms/internal/firebase_auth/zzjx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase_auth/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase_auth/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza:Ljava/lang/Class;

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzkr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzkr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 325
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzkt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    return-void
.end method

.method static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I
    .locals 1

    .prologue
    .line 230
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzio;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(ILcom/google/android/gms/internal/firebase_auth/zzio;)I

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzjf;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(ILcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    goto :goto_0
.end method

.method static zza(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 211
    if-nez v3, :cond_0

    .line 229
    :goto_0
    return v0

    .line 213
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v1

    mul-int/2addr v1, v3

    .line 214
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;

    if-eqz v2, :cond_3

    .line 215
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zziq;

    move v2, v0

    .line 216
    :goto_1
    if-ge v2, v3, :cond_2

    .line 217
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzb(I)Ljava/lang/Object;

    move-result-object v0

    .line 218
    instance-of v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    if-eqz v4, :cond_1

    .line 219
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v0, v1

    .line 221
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 220
    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 222
    goto :goto_0

    :cond_3
    move v2, v0

    .line 223
    :goto_3
    if-ge v2, v3, :cond_5

    .line 224
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 225
    instance-of v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    if-eqz v4, :cond_4

    .line 226
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v0, v1

    .line 228
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    .line 227
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjv;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 234
    if-nez v3, :cond_0

    .line 243
    :goto_0
    return v0

    .line 236
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v1

    mul-int/2addr v1, v3

    move v2, v0

    .line 237
    :goto_1
    if-ge v2, v3, :cond_2

    .line 238
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    instance-of v4, v0, Lcom/google/android/gms/internal/firebase_auth/zzio;

    if-eqz v4, :cond_1

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzio;)I

    move-result v0

    add-int/2addr v0, v1

    .line 242
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 241
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjf;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 243
    goto :goto_0
.end method

.method static zza(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Ljava/util/List;)I

    move-result v0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zza(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 60
    if-nez v4, :cond_1

    move v0, v2

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;

    if-eqz v0, :cond_2

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzit;

    move v1, v2

    move v0, v2

    .line 65
    :goto_1
    if-ge v1, v4, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzd(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    move v3, v2

    move v1, v2

    .line 69
    :goto_2
    if-ge v3, v4, :cond_3

    .line 70
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzd(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 260
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    return-object v0
.end method

.method private static zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzkr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 263
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze()Ljava/lang/Class;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    move-object v0, v1

    .line 268
    :goto_0
    return-object v0

    .line 266
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzkr;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    .line 316
    if-nez p2, :cond_0

    .line 317
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza()Ljava/lang/Object;

    move-result-object p2

    .line 318
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Ljava/lang/Object;IJ)V

    .line 319
    return-object p2
.end method

.method static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzib;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzib;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<TUT;TUB;>;)TUB;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 293
    if-nez p2, :cond_0

    .line 315
    :goto_0
    return-object p3

    .line 295
    :cond_0
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    move-object v2, p3

    .line 298
    :goto_1
    if-ge v3, v4, :cond_3

    .line 299
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 300
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzib;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 301
    if-eq v3, v1, :cond_1

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 305
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    .line 304
    :cond_2
    invoke-static {p0, v0, v2, p4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object v2

    move v0, v1

    goto :goto_2

    .line 306
    :cond_3
    if-eq v1, v4, :cond_4

    .line 307
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_3
    move-object p3, v2

    .line 315
    goto :goto_0

    .line 309
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzib;->zza(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 312
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzkr;)Ljava/lang/Object;

    move-result-object p3

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    move-object v2, p3

    goto :goto_3
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
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
    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/util/List;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzg(ILjava/util/List;Z)V

    .line 7
    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzhl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/firebase_auth/zzhr",
            "<TFT;>;>(",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl",
            "<TFT;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v0

    .line 283
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza:Lcom/google/android/gms/internal/firebase_auth/zzka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzka;->isEmpty()Z

    move-result v1

    .line 284
    if-nez v1, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v1

    .line 286
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhp;)V

    .line 287
    :cond_0
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzjc;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzjc;",
            "TT;TT;J)V"
        }
    .end annotation

    .prologue
    .line 276
    .line 277
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 278
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkx;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method public static zza(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 275
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzb(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzgl;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 245
    if-nez v1, :cond_0

    .line 251
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v2

    mul-int/2addr v2, v1

    move v1, v0

    .line 248
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzgl;)I

    move-result v0

    add-int/2addr v2, v0

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 251
    goto :goto_0
.end method

.method static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzjf;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjv;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 253
    if-nez v3, :cond_0

    .line 259
    :goto_0
    return v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 256
    :goto_1
    if-ge v2, v3, :cond_1

    .line 257
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjf;

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzc(ILcom/google/android/gms/internal/firebase_auth/zzjf;Lcom/google/android/gms/internal/firebase_auth/zzjv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 259
    goto :goto_0
.end method

.method static zzb(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzb(Ljava/util/List;)I

    move-result v1

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzb(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 79
    if-nez v4, :cond_1

    move v0, v2

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;

    if-eqz v0, :cond_2

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzit;

    move v1, v2

    move v0, v2

    .line 84
    :goto_1
    if-ge v1, v4, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    move v3, v2

    move v1, v2

    .line 88
    :goto_2
    if-ge v3, v4, :cond_3

    .line 89
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 90
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 261
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    return-object v0
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzgl;",
            ">;",
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
    .line 50
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(ILjava/util/List;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzf(ILjava/util/List;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method static zzc(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzc(Ljava/util/List;)I

    move-result v1

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzc(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 98
    if-nez v4, :cond_1

    move v0, v2

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzit;

    if-eqz v0, :cond_2

    .line 102
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzit;

    move v1, v2

    move v0, v2

    .line 103
    :goto_1
    if-ge v1, v4, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zzb(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    move v3, v2

    move v1, v2

    .line 107
    :goto_2
    if-ge v3, v4, :cond_3

    .line 108
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase_auth/zzkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    return-object v0
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzc(ILjava/util/List;Z)V

    .line 13
    :cond_0
    return-void
.end method

.method static zzd(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzd(Ljava/util/List;)I

    move-result v1

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzd(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 117
    if-nez v4, :cond_1

    move v0, v2

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_2

    .line 121
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    move v1, v2

    move v0, v2

    .line 122
    :goto_1
    if-ge v1, v4, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzk(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    move v3, v2

    move v1, v2

    .line 126
    :goto_2
    if-ge v3, v4, :cond_3

    .line 127
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzk(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static zzd()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 269
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzd(ILjava/util/List;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method static zze(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zze(Ljava/util/List;)I

    move-result v1

    .line 153
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zze(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 136
    if-nez v4, :cond_1

    move v0, v2

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_2

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    move v1, v2

    move v0, v2

    .line 141
    :goto_1
    if-ge v1, v4, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    move v3, v2

    move v1, v2

    .line 145
    :goto_2
    if-ge v3, v4, :cond_3

    .line 146
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzf(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 147
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static zze()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 272
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzn(ILjava/util/List;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method static zzf(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzf(Ljava/util/List;)I

    move-result v1

    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzf(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 155
    if-nez v4, :cond_1

    move v0, v2

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_2

    .line 159
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    move v1, v2

    move v0, v2

    .line 160
    :goto_1
    if-ge v1, v4, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    move v3, v2

    move v1, v2

    .line 164
    :goto_2
    if-ge v3, v4, :cond_3

    .line 165
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 166
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zze(ILjava/util/List;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method static zzg(ILjava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zzg(Ljava/util/List;)I

    move-result v1

    .line 191
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zze(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzg(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 174
    if-nez v4, :cond_1

    move v0, v2

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_2

    .line 178
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    move v1, v2

    move v0, v2

    .line 179
    :goto_1
    if-ge v1, v4, :cond_0

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzh(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_1

    :cond_2
    move v3, v2

    move v1, v2

    .line 183
    :goto_2
    if-ge v3, v4, :cond_3

    .line 184
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzh(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 185
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzl(ILjava/util/List;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method static zzh(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 194
    if-nez v1, :cond_0

    .line 197
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzi(II)I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzh(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/util/List;Z)V

    .line 28
    :cond_0
    return-void
.end method

.method static zzi(ILjava/util/List;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzg(IJ)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzi(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzj(ILjava/util/List;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method static zzj(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;Z)I"
        }
    .end annotation

    .prologue
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhg;->zzb(IZ)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static zzj(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzm(ILjava/util/List;Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzb(ILjava/util/List;Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzk(ILjava/util/List;Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzh(ILjava/util/List;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzlk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_auth/zzlk;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zzi(ILjava/util/List;Z)V

    .line 46
    :cond_0
    return-void
.end method
