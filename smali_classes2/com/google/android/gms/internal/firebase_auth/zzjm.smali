.class final Lcom/google/android/gms/internal/firebase_auth/zzjm;
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


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;

.field private final zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzhl",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzkr;Lcom/google/android/gms/internal/firebase_auth/zzhl;Lcom/google/android/gms/internal/firebase_auth/zzjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 6
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Lcom/google/android/gms/internal/firebase_auth/zzhl;Lcom/google/android/gms/internal/firebase_auth/zzjf;)Lcom/google/android/gms/internal/firebase_auth/zzjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzkr",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjf;",
            ")",
            "Lcom/google/android/gms/internal/firebase_auth/zzjm",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjm;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzkr;Lcom/google/android/gms/internal/firebase_auth/zzhl;Lcom/google/android/gms/internal/firebase_auth/zzjf;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzc:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjf;->zzaf()Lcom/google/android/gms/internal/firebase_auth/zzji;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzji;->zze()Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjw;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V
    .locals 11
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
    const/4 v1, 0x0

    const v10, 0x7fffffff

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    .line 44
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v7

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 47
    if-ne v0, v10, :cond_1

    .line 48
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb()I

    move-result v0

    .line 52
    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    .line 54
    and-int/lit8 v2, v0, 0x7

    .line 55
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 57
    ushr-int/lit8 v0, v0, 0x3

    .line 58
    invoke-virtual {v5, p3, v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhj;Lcom/google/android/gms/internal/firebase_auth/zzjf;I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v5, p2, v0, p3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhj;Lcom/google/android/gms/internal/firebase_auth/zzhp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 89
    :goto_2
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v4, v6, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjw;)Z

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzc()Z

    move-result v0

    goto :goto_2

    .line 64
    :cond_5
    const/4 v3, 0x0

    move-object v0, v1

    move-object v2, v1

    .line 67
    :cond_6
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza()I

    move-result v8

    .line 68
    if-eq v8, v10, :cond_a

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb()I

    move-result v8

    .line 70
    const/16 v9, 0x10

    if-ne v8, v9, :cond_7

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzo()I

    move-result v3

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 73
    invoke-virtual {v5, p3, v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhj;Lcom/google/android/gms/internal/firebase_auth/zzjf;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 75
    :cond_7
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_9

    .line 76
    if-eqz v0, :cond_8

    .line 77
    invoke-virtual {v5, p2, v0, p3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjw;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhj;Lcom/google/android/gms/internal/firebase_auth/zzhp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 79
    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzn()Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v2

    goto :goto_3

    .line 81
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzc()Z

    move-result v8

    if-nez v8, :cond_6

    .line 82
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v9, :cond_b

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zze()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 84
    :cond_b
    if-eqz v2, :cond_2

    .line 85
    if-eqz v0, :cond_c

    .line 86
    invoke-virtual {v5, v2, v0, p3, v7}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgl;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhj;Lcom/google/android/gms/internal/firebase_auth/zzhp;)V

    goto :goto_1

    .line 87
    :cond_c
    invoke-virtual {v4, v6, v3, v2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzgl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V
    .locals 5
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
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzd()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzhr;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzll;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzll;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzll;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zzd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zze()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase_auth/zzim;

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zza()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzim;->zza()Lcom/google/android/gms/internal/firebase_auth/zzik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v0

    .line 37
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhr;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzlk;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzlk;)V

    .line 42
    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzc:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zze(Ljava/lang/Object;)I

    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x0

    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzc:Z

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzg()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzkr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzc:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjx;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zzd(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zzc(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzjm;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzhp;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhp;->zzf()Z

    move-result v0

    return v0
.end method
