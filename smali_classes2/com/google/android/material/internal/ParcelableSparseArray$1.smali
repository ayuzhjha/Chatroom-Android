.class final Lcom/google/android/material/internal/ParcelableSparseArray$1;
.super Ljava/lang/Object;
.source "ParcelableSparseArray.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ParcelableSparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/google/android/material/internal/ParcelableSparseArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseArray;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/internal/ParcelableSparseArray;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ParcelableSparseArray$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/ParcelableSparseArray$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/google/android/material/internal/ParcelableSparseArray;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 78
    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ParcelableSparseArray$1;->newArray(I)[Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v0

    return-object v0
.end method
