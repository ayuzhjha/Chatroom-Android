.class public abstract Lcom/google/firebase/auth/api/internal/zzee;
.super Lcom/google/android/gms/internal/firebase_auth/zza;
.source "com.google.firebase:firebase-auth@@19.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zza;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 688
    :pswitch_0
    const/4 v0, 0x0

    .line 690
    :goto_0
    return v0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    move-object v0, v1

    .line 13
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    .line 689
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v0, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 24
    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_2

    .line 19
    :cond_2
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_3

    .line 21
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_3

    .line 22
    :cond_3
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 26
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfq;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 28
    if-nez v2, :cond_4

    .line 35
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_2

    .line 30
    :cond_4
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 31
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_5

    .line 32
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_4

    .line 33
    :cond_5
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 37
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 40
    if-nez v3, :cond_6

    .line 47
    :goto_5
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto :goto_2

    .line 42
    :cond_6
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 43
    instance-of v4, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v4, :cond_7

    .line 44
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_5

    .line 45
    :cond_7
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 49
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 52
    if-nez v4, :cond_8

    .line 59
    :goto_6
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 54
    :cond_8
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_9

    .line 56
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_6

    .line 57
    :cond_9
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v4}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 61
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 64
    if-nez v4, :cond_a

    .line 71
    :goto_7
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 66
    :cond_a
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_b

    .line 68
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_7

    .line 69
    :cond_b
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v4}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    .line 73
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 76
    if-nez v4, :cond_c

    .line 83
    :goto_8
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 78
    :cond_c
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_d

    .line 80
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_8

    .line 81
    :cond_d
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v4}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 85
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 88
    if-nez v4, :cond_e

    .line 95
    :goto_9
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 90
    :cond_e
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_f

    .line 92
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_9

    .line 93
    :cond_f
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v4}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    .line 97
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 99
    if-nez v3, :cond_10

    .line 106
    :goto_a
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 101
    :cond_10
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_11

    .line 103
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_a

    .line 104
    :cond_11
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 108
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 110
    if-nez v3, :cond_12

    .line 117
    :goto_b
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 112
    :cond_12
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_13

    .line 114
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_b

    .line 115
    :cond_13
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    .line 119
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 123
    if-nez v5, :cond_14

    .line 130
    :goto_c
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 125
    :cond_14
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_15

    .line 127
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_c

    .line 128
    :cond_15
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v5}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    .line 132
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 133
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfq;

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 135
    if-nez v3, :cond_16

    .line 142
    :goto_d
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 137
    :cond_16
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 138
    instance-of v4, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v4, :cond_17

    .line 139
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_d

    .line 140
    :cond_17
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    .line 144
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 146
    if-nez v3, :cond_18

    .line 153
    :goto_e
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 148
    :cond_18
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_19

    .line 150
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_e

    .line 151
    :cond_19
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_e

    .line 155
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 158
    if-nez v4, :cond_1a

    .line 165
    :goto_f
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 160
    :cond_1a
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 161
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_1b

    .line 162
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_f

    .line 163
    :cond_1b
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v4}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    .line 167
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 169
    if-nez v3, :cond_1c

    .line 176
    :goto_10
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 171
    :cond_1c
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 172
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_1d

    .line 173
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_10

    .line 174
    :cond_1d
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_10

    .line 178
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 179
    if-nez v2, :cond_1e

    .line 186
    :goto_11
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 181
    :cond_1e
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_1f

    .line 183
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_11

    .line 184
    :cond_1f
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_11

    .line 188
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 190
    if-nez v3, :cond_20

    .line 197
    :goto_12
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzg(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 192
    :cond_20
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_21

    .line 194
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_12

    .line 195
    :cond_21
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_12

    .line 199
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 201
    if-nez v3, :cond_22

    .line 208
    :goto_13
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzh(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 203
    :cond_22
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 204
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_23

    .line 205
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_13

    .line 206
    :cond_23
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_13

    .line 210
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 212
    if-nez v3, :cond_24

    .line 219
    :goto_14
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzi(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 214
    :cond_24
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_25

    .line 216
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_14

    .line 217
    :cond_25
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_14

    .line 221
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 223
    if-nez v3, :cond_26

    .line 230
    :goto_15
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzj(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 225
    :cond_26
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 226
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_27

    .line 227
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_15

    .line 228
    :cond_27
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_15

    .line 232
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 235
    if-nez v4, :cond_28

    .line 242
    :goto_16
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 237
    :cond_28
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 238
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_29

    .line 239
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_16

    .line 240
    :cond_29
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v4}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_16

    .line 244
    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 246
    if-nez v2, :cond_2a

    .line 253
    :goto_17
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfj;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 248
    :cond_2a
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 249
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_2b

    .line 250
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_17

    .line 251
    :cond_2b
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_17

    .line 255
    :pswitch_17
    sget-object v0, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 257
    if-nez v2, :cond_2c

    .line 264
    :goto_18
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 259
    :cond_2c
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 260
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_2d

    .line 261
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_18

    .line 262
    :cond_2d
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_18

    .line 266
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 267
    sget-object v0, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 269
    if-nez v3, :cond_2e

    .line 276
    :goto_19
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 271
    :cond_2e
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 272
    instance-of v4, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v4, :cond_2f

    .line 273
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_19

    .line 274
    :cond_2f
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_19

    .line 278
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 279
    sget-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 281
    if-nez v3, :cond_30

    .line 288
    :goto_1a
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 283
    :cond_30
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 284
    instance-of v4, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v4, :cond_31

    .line 285
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1a

    .line 286
    :cond_31
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_1a

    .line 290
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 291
    sget-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 293
    if-nez v3, :cond_32

    .line 300
    :goto_1b
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 295
    :cond_32
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 296
    instance-of v4, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v4, :cond_33

    .line 297
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1b

    .line 298
    :cond_33
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_1b

    .line 302
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 304
    if-nez v3, :cond_34

    .line 311
    :goto_1c
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzk(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 306
    :cond_34
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 307
    instance-of v1, v0, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v1, :cond_35

    .line 308
    check-cast v0, Lcom/google/firebase/auth/api/internal/zzea;

    move-object v1, v0

    goto :goto_1c

    .line 309
    :cond_35
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_1c

    .line 313
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 314
    sget-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 316
    if-nez v3, :cond_36

    .line 323
    :goto_1d
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 318
    :cond_36
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 319
    instance-of v4, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v4, :cond_37

    .line 320
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1d

    .line 321
    :cond_37
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v3}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_1d

    .line 325
    :pswitch_1d
    sget-object v0, Lcom/google/firebase/auth/EmailAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 327
    if-nez v2, :cond_38

    .line 334
    :goto_1e
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 329
    :cond_38
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 330
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_39

    .line 331
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1e

    .line 332
    :cond_39
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_1e

    .line 336
    :pswitch_1e
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzci;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzci;

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 338
    if-nez v2, :cond_3a

    .line 345
    :goto_1f
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzci;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 340
    :cond_3a
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 341
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_3b

    .line 342
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_1f

    .line 343
    :cond_3b
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_1f

    .line 347
    :pswitch_1f
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdg;

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 349
    if-nez v2, :cond_3c

    .line 356
    :goto_20
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 351
    :cond_3c
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 352
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_3d

    .line 353
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_20

    .line 354
    :cond_3d
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_20

    .line 358
    :pswitch_20
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzde;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzde;

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 360
    if-nez v2, :cond_3e

    .line 367
    :goto_21
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzde;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 362
    :cond_3e
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 363
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_3f

    .line 364
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_21

    .line 365
    :cond_3f
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_21

    .line 369
    :pswitch_21
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdy;

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 371
    if-nez v2, :cond_40

    .line 378
    :goto_22
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdy;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 373
    :cond_40
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 374
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_41

    .line 375
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_22

    .line 376
    :cond_41
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_22

    .line 380
    :pswitch_22
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzbs;

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 382
    if-nez v2, :cond_42

    .line 389
    :goto_23
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbs;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 384
    :cond_42
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 385
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_43

    .line 386
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_23

    .line 387
    :cond_43
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_23

    .line 391
    :pswitch_23
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzbu;

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 393
    if-nez v2, :cond_44

    .line 400
    :goto_24
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbu;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 395
    :cond_44
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 396
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_45

    .line 397
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_24

    .line 398
    :cond_45
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_24

    .line 402
    :pswitch_24
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzca;

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 404
    if-nez v2, :cond_46

    .line 411
    :goto_25
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzca;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 406
    :cond_46
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 407
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_47

    .line 408
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_25

    .line 409
    :cond_47
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_25

    .line 413
    :pswitch_25
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdi;

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 415
    if-nez v2, :cond_48

    .line 422
    :goto_26
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdi;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 417
    :cond_48
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 418
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_49

    .line 419
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_26

    .line 420
    :cond_49
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_26

    .line 424
    :pswitch_26
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzck;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzck;

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 426
    if-nez v2, :cond_4a

    .line 433
    :goto_27
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzck;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 428
    :cond_4a
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 429
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_4b

    .line 430
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_27

    .line 431
    :cond_4b
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_27

    .line 435
    :pswitch_27
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzcm;

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 437
    if-nez v2, :cond_4c

    .line 444
    :goto_28
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcm;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 439
    :cond_4c
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 440
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_4d

    .line 441
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_28

    .line 442
    :cond_4d
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_28

    .line 446
    :pswitch_28
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzco;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzco;

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 448
    if-nez v2, :cond_4e

    .line 455
    :goto_29
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzco;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 450
    :cond_4e
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 451
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_4f

    .line 452
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_29

    .line 453
    :cond_4f
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_29

    .line 457
    :pswitch_29
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdu;

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 459
    if-nez v2, :cond_50

    .line 466
    :goto_2a
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdu;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 461
    :cond_50
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 462
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_51

    .line 463
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2a

    .line 464
    :cond_51
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_2a

    .line 468
    :pswitch_2a
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdw;

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 470
    if-nez v2, :cond_52

    .line 477
    :goto_2b
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdw;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 472
    :cond_52
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 473
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_53

    .line 474
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2b

    .line 475
    :cond_53
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_2b

    .line 479
    :pswitch_2b
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzcs;

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 481
    if-nez v2, :cond_54

    .line 488
    :goto_2c
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcs;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 483
    :cond_54
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 484
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_55

    .line 485
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2c

    .line 486
    :cond_55
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_2c

    .line 490
    :pswitch_2c
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdc;

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 492
    if-nez v2, :cond_56

    .line 499
    :goto_2d
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdc;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 494
    :cond_56
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 495
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_57

    .line 496
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2d

    .line 497
    :cond_57
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_2d

    .line 501
    :pswitch_2d
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzcc;

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 503
    if-nez v2, :cond_58

    .line 510
    :goto_2e
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcc;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 505
    :cond_58
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 506
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_59

    .line 507
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2e

    .line 508
    :cond_59
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_2e

    .line 512
    :pswitch_2e
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzbw;

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 514
    if-nez v2, :cond_5a

    .line 521
    :goto_2f
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbw;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 516
    :cond_5a
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 517
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_5b

    .line 518
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_2f

    .line 519
    :cond_5b
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_2f

    .line 523
    :pswitch_2f
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzbq;

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 525
    if-nez v2, :cond_5c

    .line 532
    :goto_30
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 527
    :cond_5c
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 528
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_5d

    .line 529
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_30

    .line 530
    :cond_5d
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_30

    .line 534
    :pswitch_30
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzby;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzby;

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 536
    if-nez v2, :cond_5e

    .line 543
    :goto_31
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzby;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 538
    :cond_5e
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 539
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_5f

    .line 540
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_31

    .line 541
    :cond_5f
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_31

    .line 545
    :pswitch_31
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzcy;

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 547
    if-nez v2, :cond_60

    .line 554
    :goto_32
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcy;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 549
    :cond_60
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 550
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_61

    .line 551
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_32

    .line 552
    :cond_61
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_32

    .line 556
    :pswitch_32
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdm;

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 558
    if-nez v2, :cond_62

    .line 565
    :goto_33
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdm;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 560
    :cond_62
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 561
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_63

    .line 562
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_33

    .line 563
    :cond_63
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_33

    .line 567
    :pswitch_33
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzcq;

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 569
    if-nez v2, :cond_64

    .line 576
    :goto_34
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 571
    :cond_64
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 572
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_65

    .line 573
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_34

    .line 574
    :cond_65
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_34

    .line 578
    :pswitch_34
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzcu;

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 580
    if-nez v2, :cond_66

    .line 587
    :goto_35
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcu;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 582
    :cond_66
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 583
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_67

    .line 584
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_35

    .line 585
    :cond_67
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_35

    .line 589
    :pswitch_35
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzda;

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 591
    if-nez v2, :cond_68

    .line 598
    :goto_36
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzda;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 593
    :cond_68
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 594
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_69

    .line 595
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_36

    .line 596
    :cond_69
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_36

    .line 600
    :pswitch_36
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzcw;

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 602
    if-nez v2, :cond_6a

    .line 609
    :goto_37
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcw;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 604
    :cond_6a
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 605
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_6b

    .line 606
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_37

    .line 607
    :cond_6b
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_37

    .line 611
    :pswitch_37
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdk;

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 613
    if-nez v2, :cond_6c

    .line 620
    :goto_38
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdk;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 615
    :cond_6c
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 616
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_6d

    .line 617
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_38

    .line 618
    :cond_6d
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_38

    .line 622
    :pswitch_38
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdo;

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 624
    if-nez v2, :cond_6e

    .line 631
    :goto_39
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdo;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 626
    :cond_6e
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 627
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_6f

    .line 628
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_39

    .line 629
    :cond_6f
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_39

    .line 633
    :pswitch_39
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzds;

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 635
    if-nez v2, :cond_70

    .line 642
    :goto_3a
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzds;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 637
    :cond_70
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 638
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_71

    .line 639
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3a

    .line 640
    :cond_71
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_3a

    .line 644
    :pswitch_3a
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzce;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzce;

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 646
    if-nez v2, :cond_72

    .line 653
    :goto_3b
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzce;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 648
    :cond_72
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 649
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_73

    .line 650
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3b

    .line 651
    :cond_73
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_3b

    .line 655
    :pswitch_3b
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzdq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzdq;

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 657
    if-nez v2, :cond_74

    .line 664
    :goto_3c
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdq;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 659
    :cond_74
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 660
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_75

    .line 661
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3c

    .line 662
    :cond_75
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_3c

    .line 666
    :pswitch_3c
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzcg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzcg;

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 668
    if-nez v2, :cond_76

    .line 675
    :goto_3d
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 670
    :cond_76
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 671
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_77

    .line 672
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3d

    .line 673
    :cond_77
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_3d

    .line 677
    :pswitch_3d
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzea;

    .line 678
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 679
    if-nez v2, :cond_78

    .line 686
    :goto_3e
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzea;Lcom/google/firebase/auth/api/internal/zzea;)V

    goto/16 :goto_2

    .line 681
    :cond_78
    const-string v1, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 682
    instance-of v3, v1, Lcom/google/firebase/auth/api/internal/zzea;

    if-eqz v3, :cond_79

    .line 683
    check-cast v1, Lcom/google/firebase/auth/api/internal/zzea;

    goto :goto_3e

    .line 684
    :cond_79
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzec;

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/api/internal/zzec;-><init>(Landroid/os/IBinder;)V

    goto :goto_3e

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
