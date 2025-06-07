.class public Lcom/google/android/gms/internal/firebase_auth/zzif;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 3
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/firebase_auth/zzif;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/firebase_auth/zzif;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/firebase_auth/zzif;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/firebase_auth/zzif;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/firebase_auth/zzif;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/firebase_auth/zzii;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzii;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzii;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/firebase_auth/zzif;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzh()Lcom/google/android/gms/internal/firebase_auth/zzif;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzi()Lcom/google/android/gms/internal/firebase_auth/zzif;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzif;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzjf;)Lcom/google/android/gms/internal/firebase_auth/zzif;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjf;

    .line 5
    return-object p0
.end method
