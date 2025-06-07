.class public final Lcom/google/firebase/auth/api/internal/zzej;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzej;->zza:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/api/internal/zzek;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzek;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzej;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzek;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzeh;)V

    return-object v0
.end method
