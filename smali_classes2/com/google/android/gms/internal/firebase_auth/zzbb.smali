.class final Lcom/google/android/gms/internal/firebase_auth/zzbb;
.super Lcom/google/android/gms/internal/firebase_auth/zzaz;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzaz",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzaz;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zza:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzb:I

    .line 4
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zza:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->zza(II)Lcom/google/android/gms/internal/firebase_auth/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase_auth/zzaz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_auth/zzaz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zza:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zza:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzaz;

    return-object v0
.end method

.method final zzd()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzd()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zze()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzba;->zze()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzf()I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzba;->zze()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
