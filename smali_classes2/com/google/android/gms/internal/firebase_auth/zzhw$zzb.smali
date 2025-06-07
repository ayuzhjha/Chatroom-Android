.class public Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;
.super Lcom/google/android/gms/internal/firebase_auth/zzgg;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzgg",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase_auth/zzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzc:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzd:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzc:Z

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 45
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 49
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zze:I

    .line 50
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zze()Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;)Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    .line 55
    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzgg;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzgd;)Lcom/google/android/gms/internal/firebase_auth/zzgg;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;)Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;)Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzb()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 33
    return-object p0
.end method

.method public final zzaa()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzag()Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 1

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 44
    return-object v0
.end method

.method protected final zzb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzc:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhw$zze;->zzd:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;Lcom/google/android/gms/internal/firebase_auth/zzhw;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzc:Z

    .line 17
    :cond_0
    return-void
.end method

.method public zzc()Lcom/google/android/gms/internal/firebase_auth/zzhw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzc:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 24
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzc(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzc:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    goto :goto_0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase_auth/zzhw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zze()Lcom/google/android/gms/internal/firebase_auth/zzjf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zzaa()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzkp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkp;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjf;)V

    .line 29
    throw v1

    .line 30
    :cond_0
    return-object v0
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/firebase_auth/zzjf;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhw$zzb;->zzd()Lcom/google/android/gms/internal/firebase_auth/zzhw;

    move-result-object v0

    return-object v0
.end method
