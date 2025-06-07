.class final synthetic Lcom/google/android/gms/internal/firebase_auth/zzht;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzih;->values()[Lcom/google/android/gms/internal/firebase_auth/zzih;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzb:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzb:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzih;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzih;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzb:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzih;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzih;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzb:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzih;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzih;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    .line 2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhs;->values()[Lcom/google/android/gms/internal/firebase_auth/zzhs;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zza:[I

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzhs;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhs;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzhs;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhs;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzhs;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzhs;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
