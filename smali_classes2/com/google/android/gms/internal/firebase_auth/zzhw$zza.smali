.class public final Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzgi;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhw",
        "<TT;*>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzgi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzgx;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzif;
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhw$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhw;Lcom/google/android/gms/internal/firebase_auth/zzgx;Lcom/google/android/gms/internal/firebase_auth/zzhj;)Lcom/google/android/gms/internal/firebase_auth/zzhw;

    move-result-object v0

    .line 6
    return-object v0
.end method
