.class public abstract Lcom/google/android/gms/common/api/internal/zab;
.super Lcom/google/android/gms/common/api/internal/zac;
.source "com.google.android.gms:play-services-base@@17.1.0"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zac;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa",
            "<*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation
.end method

.method public abstract zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa",
            "<*>;)Z"
        }
    .end annotation
.end method
