.class public final Lcom/google/firebase/auth/internal/zzr;
.super Lcom/google/firebase/auth/zzz;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zzz;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzn;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/zzy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzn;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzn;->zzl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
