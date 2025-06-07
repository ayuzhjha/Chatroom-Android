.class public final Lcom/google/android/gms/internal/firebase_auth/zzin;
.super Lcom/google/android/gms/internal/firebase_auth/zzgh;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zziq;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzgh",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zziq;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzin;

.field private static final zzb:Lcom/google/android/gms/internal/firebase_auth/zziq;


# instance fields
.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzin;-><init>()V

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zza:Lcom/google/android/gms/internal/firebase_auth/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzb()V

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zza:Lcom/google/android/gms/internal/firebase_auth/zzin;

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzb:Lcom/google/android/gms/internal/firebase_auth/zziq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzin;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzin;-><init>(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    .line 7
    return-void
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 28
    :goto_0
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzb()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzb([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->modCount:I

    .line 52
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_auth/zziq;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zziq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zziq;->zzd()Ljava/util/List;

    move-result-object p2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->modCount:I

    .line 14
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzin;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->modCount:I

    .line 18
    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 77
    :goto_0
    return-object v0

    .line 66
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    if-eqz v1, :cond_2

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgl;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgl;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v0, [B

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zzb([B)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzia;->zza([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->modCount:I

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzin;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzin;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase_auth/zzig;
    .locals 2

    .prologue
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzin;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzin;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzin;-><init>(Ljava/util/ArrayList;)V

    .line 61
    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzgl;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzc()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->modCount:I

    .line 22
    return-void
.end method

.method public final bridge synthetic zza()Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zza()Z

    move-result v0

    return v0
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzin;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_auth/zziq;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzks;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzks;-><init>(Lcom/google/android/gms/internal/firebase_auth/zziq;)V

    move-object p0, v0

    .line 32
    :cond_0
    return-object p0
.end method
