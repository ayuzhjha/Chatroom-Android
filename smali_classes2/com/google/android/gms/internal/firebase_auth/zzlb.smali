.class abstract Lcom/google/android/gms/internal/firebase_auth/zzlb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method abstract zza(Ljava/lang/CharSequence;[BII)I
.end method

.method abstract zza([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzif;
        }
    .end annotation
.end method

.method final zzb([BII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzlb;->zza(I[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
