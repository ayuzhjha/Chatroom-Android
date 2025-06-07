.class final Lcom/google/android/gms/internal/firebase_auth/zzaj;
.super Lcom/google/android/gms/internal/firebase_auth/zzak;
.source "com.google.firebase:firebase-auth@@19.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase_auth/zzaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzaj;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzak;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6
    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(IILjava/lang/String;)I

    .line 7
    const/4 v0, -0x1

    return v0
.end method

.method public final zza(C)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
