.class final Lcom/google/android/gms/common/api/internal/zam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field private final zadm:I

.field private final zadn:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zam;->zadn:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zam;->zadm:I

    .line 5
    return-void
.end method


# virtual methods
.method final getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zadn:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final zap()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zadm:I

    return v0
.end method
