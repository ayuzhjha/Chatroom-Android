.class public abstract Lcom/google/firebase/auth/api/internal/zzed;
.super Lcom/google/android/gms/internal/firebase_auth/zza;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zza;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;)V

    .line 49
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzex;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzex;Lcom/google/android/gms/internal/firebase_auth/zzer;)V

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfe;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfe;)V

    goto :goto_1

    .line 17
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzed;->a_()V

    goto :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzed;->zzb()V

    goto :goto_1

    .line 24
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zzb(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :pswitch_9
    sget-object v0, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_1

    .line 33
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zzc(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 37
    sget-object v1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_1

    .line 40
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzed;->zzc()V

    goto :goto_1

    .line 42
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzec;

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzec;)V

    goto/16 :goto_1

    .line 45
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzee;

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzed;->zza(Lcom/google/android/gms/internal/firebase_auth/zzee;)V

    goto/16 :goto_1

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
