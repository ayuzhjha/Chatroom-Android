.class public final enum Lcom/google/android/gms/internal/firebase_auth/zzgc;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzhz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/firebase_auth/zzgc;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzhz;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field public static final enum zzg:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field private static final enum zzh:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field private static final enum zzi:Lcom/google/android/gms/internal/firebase_auth/zzgc;

.field private static final zzj:Lcom/google/android/gms/internal/firebase_auth/zzic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzic",
            "<",
            "Lcom/google/android/gms/internal/firebase_auth/zzgc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/firebase_auth/zzgc;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const-string v1, "OOB_REQ_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const-string v1, "PASSWORD_RESET"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const-string v1, "OLD_EMAIL_AGREE"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const-string v1, "NEW_EMAIL_ACCEPT"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const-string v1, "VERIFY_EMAIL"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const-string v1, "RECOVER_EMAIL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const-string v1, "EMAIL_SIGNIN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const-string v1, "VERIFY_AND_CHANGE_EMAIL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const-string v1, "REVERT_SECOND_FACTOR_ADDITION"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_auth/zzgc;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzl:[Lcom/google/android/gms/internal/firebase_auth/zzgc;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzk:I

    .line 27
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_auth/zzgc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzl:[Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_auth/zzgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase_auth/zzgc;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzib;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzge;->zza:Lcom/google/android/gms/internal/firebase_auth/zzib;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzk:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzk:I

    return v0
.end method
