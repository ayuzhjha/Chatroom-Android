.class final Lcom/google/android/gms/common/internal/service/zad;
.super Lcom/google/android/gms/common/internal/service/zai;
.source "com.google.android.gms:play-services-base@@17.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/service/zae;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/zai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/internal/service/zah;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/service/zah;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/service/zam;

    new-instance v1, Lcom/google/android/gms/common/internal/service/zag;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/service/zag;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/service/zam;->zaa(Lcom/google/android/gms/common/internal/service/zak;)V

    .line 4
    return-void
.end method
