.class final Lcom/google/android/gms/internal/firebase_auth/zzhe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgx;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgx;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhe;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzgx;)Lcom/google/android/gms/internal/firebase_auth/zzhe;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhe;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgx;)V

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzle;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzle;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhj;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 716
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhd;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 737
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 736
    :goto_0
    return-object v0

    .line 718
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzn()Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v0

    goto :goto_0

    .line 719
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 720
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 721
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 722
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 723
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zze()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 724
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 725
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 727
    :pswitch_9
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 728
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 730
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 731
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 732
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 733
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 734
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 735
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 736
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 716
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 23
    and-int/lit8 v0, v0, 0x7

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 400
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 401
    and-int/lit8 v0, v0, 0x7

    .line 402
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 403
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 404
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zziq;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 405
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zziq;

    .line 406
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzn()Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zziq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgl;)V

    .line 407
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    :cond_2
    :goto_0
    return-void

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 410
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_1

    .line 411
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 414
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzm()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 418
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_4

    .line 419
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 414
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static zzb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 688
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 689
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzh()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 690
    :cond_0
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzjv",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    iget v1, v1, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    iget v2, v2, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzb:I

    if-lt v1, v2, :cond_0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzc(I)I

    move-result v0

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    iget v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza:I

    .line 58
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjw;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V

    .line 59
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzc(Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza(I)V

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    iget v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza:I

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd(I)V

    .line 63
    return-object v1
.end method

.method private static zzc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 738
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 739
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzh()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 740
    :cond_0
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzjv",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc:I

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 66
    ushr-int/lit8 v0, v0, 0x3

    .line 67
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc:I

    .line 69
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjw;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V

    .line 71
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzc(Ljava/lang/Object;)V

    .line 72
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc:I

    if-eq v2, v3, :cond_0

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzh()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc:I

    throw v0

    .line 75
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc:I

    .line 76
    return-object v0
.end method

.method private final zzd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 741
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 742
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    throw v0

    .line 743
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    .line 13
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc:I

    if-ne v0, v1, :cond_2

    .line 14
    :cond_0
    const v0, 0x7fffffff

    .line 17
    :goto_1
    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    goto :goto_0

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzjv",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    if-eqz v0, :cond_3

    .line 93
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhh;

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 95
    and-int/lit8 v0, v0, 0x7

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb(I)V

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzb()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zza(D)V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzb()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zza(D)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 112
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 113
    and-int/lit8 v0, v0, 0x7

    .line 114
    packed-switch v0, :pswitch_data_1

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 121
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 126
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjv",
            "<TT;>;",
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
    .line 422
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 423
    and-int/lit8 v0, v0, 0x7

    .line 424
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 425
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 426
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 427
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    if-eqz v1, :cond_3

    .line 433
    :cond_2
    :goto_0
    return-void

    .line 430
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v1

    .line 431
    if-eq v1, v0, :cond_1

    .line 432
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase_auth/zzja;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzja",
            "<TK;TV;>;",
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
    .line 691
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 692
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 693
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzc(I)I

    move-result v2

    .line 694
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase_auth/zzja;->zzb:Ljava/lang/Object;

    .line 695
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase_auth/zzja;->zzd:Ljava/lang/Object;

    .line 696
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza()I

    move-result v3

    .line 697
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 698
    packed-switch v3, :pswitch_data_0

    .line 705
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc()Z

    move-result v3

    if-nez v3, :cond_0

    .line 706
    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase_auth/zzii; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc()Z

    move-result v3

    if-nez v3, :cond_0

    .line 710
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 715
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd(I)V

    throw v0

    .line 699
    :pswitch_0
    :try_start_3
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase_auth/zzja;->zza:Lcom/google/android/gms/internal/firebase_auth/zzle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Lcom/google/android/gms/internal/firebase_auth/zzle;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 701
    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase_auth/zzja;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzle;

    iget-object v4, p2, Lcom/google/android/gms/internal/firebase_auth/zzja;->zzd:Ljava/lang/Object;

    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 703
    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Lcom/google/android/gms/internal/firebase_auth/zzle;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase_auth/zzii; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 712
    :cond_1
    :try_start_4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 713
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd(I)V

    .line 714
    return-void

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzjv",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhv;

    if-eqz v0, :cond_3

    .line 131
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhv;

    .line 132
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 133
    and-int/lit8 v0, v0, 0x7

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 149
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc(I)V

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzc()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zza(F)V

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzc()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhv;->zza(F)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 146
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 150
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 151
    and-int/lit8 v0, v0, 0x7

    .line 152
    packed-switch v0, :pswitch_data_1

    .line 167
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc(I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzc()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 159
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 163
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 164
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzjv",
            "<TT;>;",
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
    .line 435
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 436
    and-int/lit8 v0, v0, 0x7

    .line 437
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 438
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 439
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 440
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(Lcom/google/android/gms/internal/firebase_auth/zzjv;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    if-eqz v1, :cond_3

    .line 446
    :cond_2
    :goto_0
    return-void

    .line 443
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v1

    .line 444
    if-eq v1, v0, :cond_1

    .line 445
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    if-eqz v0, :cond_3

    .line 169
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 171
    and-int/lit8 v0, v0, 0x7

    .line 172
    packed-switch v0, :pswitch_data_0

    .line 187
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 177
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 183
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 184
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 188
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 189
    and-int/lit8 v0, v0, 0x7

    .line 190
    packed-switch v0, :pswitch_data_1

    .line 205
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 191
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 195
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    goto :goto_0

    .line 197
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 201
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 202
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzc()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc:I

    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzb(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    if-eqz v0, :cond_3

    .line 207
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    .line 208
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 209
    and-int/lit8 v0, v0, 0x7

    .line 210
    packed-switch v0, :pswitch_data_0

    .line 225
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zze()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 215
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zze()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 221
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 222
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 226
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 227
    and-int/lit8 v0, v0, 0x7

    .line 228
    packed-switch v0, :pswitch_data_1

    .line 243
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 229
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 233
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    goto :goto_0

    .line 235
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zze()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 239
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 240
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 228
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzc()F

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_3

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 246
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 247
    and-int/lit8 v0, v0, 0x7

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 263
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzf()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 253
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 259
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 260
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 264
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 265
    and-int/lit8 v0, v0, 0x7

    .line 266
    packed-switch v0, :pswitch_data_1

    .line 281
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 267
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 271
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    goto :goto_0

    .line 273
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 277
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 278
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 266
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    if-eqz v0, :cond_3

    .line 283
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    .line 284
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 285
    and-int/lit8 v0, v0, 0x7

    .line 286
    packed-switch v0, :pswitch_data_0

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb(I)V

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzg()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 291
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzg()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 297
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 298
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 302
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 303
    and-int/lit8 v0, v0, 0x7

    .line 304
    packed-switch v0, :pswitch_data_1

    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 305
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb(I)V

    .line 307
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 311
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 315
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 316
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 304
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_3

    .line 321
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 322
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 323
    and-int/lit8 v0, v0, 0x7

    .line 324
    packed-switch v0, :pswitch_data_0

    .line 339
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 325
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc(I)V

    .line 327
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzh()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 329
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 331
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 335
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 336
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 340
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 341
    and-int/lit8 v0, v0, 0x7

    .line 342
    packed-switch v0, :pswitch_data_1

    .line 357
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 343
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc(I)V

    .line 345
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 349
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 353
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 354
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 342
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzgj;

    if-eqz v0, :cond_3

    .line 359
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzgj;

    .line 360
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 361
    and-int/lit8 v0, v0, 0x7

    .line 362
    packed-switch v0, :pswitch_data_0

    .line 377
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 363
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzi()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgj;->zza(Z)V

    .line 366
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 367
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzi()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgj;->zza(Z)V

    .line 370
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 373
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 374
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 378
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 379
    and-int/lit8 v0, v0, 0x7

    .line 380
    packed-switch v0, :pswitch_data_1

    .line 395
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 381
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzi()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 385
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    goto :goto_0

    .line 387
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 391
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 392
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 380
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Ljava/util/List;Z)V

    .line 397
    return-void
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(Ljava/util/List;Z)V

    .line 399
    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzgl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 449
    and-int/lit8 v0, v0, 0x7

    .line 450
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 451
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzn()Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 456
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_0

    .line 457
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0
.end method

.method public final zzk()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzi()Z

    move-result v0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 460
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_3

    .line 461
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 462
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 463
    and-int/lit8 v0, v0, 0x7

    .line 464
    packed-switch v0, :pswitch_data_0

    .line 479
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 465
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 466
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 468
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 469
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 472
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 475
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 476
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 480
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 481
    and-int/lit8 v0, v0, 0x7

    .line 482
    packed-switch v0, :pswitch_data_1

    .line 497
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 483
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 487
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    goto :goto_0

    .line 489
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 493
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 494
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 482
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 498
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_3

    .line 499
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 500
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 501
    and-int/lit8 v0, v0, 0x7

    .line 502
    packed-switch v0, :pswitch_data_0

    .line 517
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 503
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzn()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 506
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 507
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    .line 533
    :cond_1
    :goto_0
    return-void

    .line 509
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 510
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 513
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 514
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 518
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 519
    and-int/lit8 v0, v0, 0x7

    .line 520
    packed-switch v0, :pswitch_data_1

    .line 535
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 521
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 525
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    goto :goto_0

    .line 527
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 531
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 532
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 520
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase_auth/zzgl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzl()Lcom/google/android/gms/internal/firebase_auth/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 536
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_3

    .line 537
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 538
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 539
    and-int/lit8 v0, v0, 0x7

    .line 540
    packed-switch v0, :pswitch_data_0

    .line 555
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 541
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 542
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc(I)V

    .line 543
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzo()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 545
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 571
    :cond_1
    :goto_0
    return-void

    .line 547
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzo()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 548
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 551
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 552
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 556
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 557
    and-int/lit8 v0, v0, 0x7

    .line 558
    packed-switch v0, :pswitch_data_1

    .line 573
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 559
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 560
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzc(I)V

    .line 561
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 565
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 569
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 570
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 540
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 558
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 574
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    if-eqz v0, :cond_3

    .line 575
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    .line 576
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 577
    and-int/lit8 v0, v0, 0x7

    .line 578
    packed-switch v0, :pswitch_data_0

    .line 593
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 579
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 580
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb(I)V

    .line 581
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 583
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 609
    :cond_1
    :goto_0
    return-void

    .line 585
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 586
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 589
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 590
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 594
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 595
    and-int/lit8 v0, v0, 0x7

    .line 596
    packed-switch v0, :pswitch_data_1

    .line 611
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 597
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 598
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb(I)V

    .line 599
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    goto :goto_0

    .line 603
    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 607
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 608
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 596
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 612
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_3

    .line 613
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 614
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 615
    and-int/lit8 v0, v0, 0x7

    .line 616
    packed-switch v0, :pswitch_data_0

    .line 631
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 617
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 618
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzq()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 620
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 621
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    .line 647
    :cond_1
    :goto_0
    return-void

    .line 623
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd(I)V

    .line 624
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 627
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 628
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 632
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 633
    and-int/lit8 v0, v0, 0x7

    .line 634
    packed-switch v0, :pswitch_data_1

    .line 649
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 635
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 639
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    goto :goto_0

    .line 641
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 645
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 646
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 634
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    if-eqz v0, :cond_3

    .line 651
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzit;

    .line 652
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 653
    and-int/lit8 v0, v0, 0x7

    .line 654
    packed-switch v0, :pswitch_data_0

    .line 669
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 655
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 656
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzr()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 658
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 659
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    .line 685
    :cond_1
    :goto_0
    return-void

    .line 661
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzit;->zza(J)V

    .line 662
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 665
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_2

    .line 666
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 670
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    .line 671
    and-int/lit8 v0, v0, 0x7

    .line 672
    packed-switch v0, :pswitch_data_1

    .line 687
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;

    move-result-object v0

    throw v0

    .line 673
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzm()I

    move-result v0

    .line 674
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzu()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 677
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd(I)V

    goto :goto_0

    .line 679
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zza()I

    move-result v0

    .line 683
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzb:I

    if-eq v0, v1, :cond_5

    .line 684
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zzd:I

    goto :goto_0

    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 672
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhe;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgx;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
