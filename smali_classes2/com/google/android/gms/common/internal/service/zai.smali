.class abstract Lcom/google/android/gms/common/internal/service/zai;
.super Lcom/google/android/gms/common/internal/service/zaf;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/service/zaf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/service/zaf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .prologue
    .line 3
    .line 4
    return-object p1
.end method
