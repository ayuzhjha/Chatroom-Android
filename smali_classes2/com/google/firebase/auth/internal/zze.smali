.class public final Lcom/google/firebase/auth/internal/zze;
.super Lcom/google/firebase/auth/zza;
.source "com.google.firebase:firebase-auth@@19.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/zza;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zze;->zza:Ljava/lang/String;

    .line 3
    return-void
.end method
