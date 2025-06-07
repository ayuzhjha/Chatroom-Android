.class public final Lcom/google/firebase/auth/internal/zzy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 12
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, ":"

    .line 4
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 6
    array-length v1, v0

    if-le v1, v2, :cond_1

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    .line 7
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    const/16 v2, 0x445b

    .line 13
    .line 14
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 77
    :goto_1
    if-ne v1, v2, :cond_2

    .line 78
    if-eqz p1, :cond_1

    .line 79
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 81
    :goto_2
    return-object v0

    .line 14
    :sswitch_0
    const-string v1, "NO_SUCH_PROVIDER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "CREDENTIAL_MISMATCH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "INVALID_PENDING_TOKEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "INVALID_IDP_RESPONSE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "USER_DISABLED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "INVALID_IDENTIFIER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "INVALID_EMAIL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "EMAIL_NOT_FOUND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "USER_NOT_FOUND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "EMAIL_EXISTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "INVALID_PASSWORD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "FEDERATED_USER_ID_ALREADY_LINKED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "INVALID_ID_TOKEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "TIMEOUT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "<<Network Error>>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "WEAK_PASSWORD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "OPERATION_NOT_ALLOWED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "PASSWORD_LOGIN_DISABLED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "INVALID_APP_CREDENTIAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "CREDENTIAL_TOO_OLD_LOGIN_AGAIN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "TOO_MANY_ATTEMPTS_TRY_LATER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "RESET_PASSWORD_EXCEED_LIMIT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "TOKEN_EXPIRED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "INVALID_OOB_CODE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "EXPIRED_OOB_CODE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "INVALID_MESSAGE_PAYLOAD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "INVALID_SENDER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "INVALID_RECIPIENT_EMAIL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "MISSING_EMAIL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "MISSING_PASSWORD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "MISSING_PHONE_NUMBER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "INVALID_PHONE_NUMBER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "MISSING_CODE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "INVALID_CODE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "MISSING_SESSION_INFO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "INVALID_SESSION_INFO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "INVALID_VERIFICATION_PROOF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "SESSION_EXPIRED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "QUOTA_EXCEEDED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "INVALID_CERT_HASH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "WEB_NETWORK_REQUEST_FAILED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "WEB_INTERNAL_ERROR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "WEB_STORAGE_UNSUPPORTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "MISSING_CONTINUE_URI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "DYNAMIC_LINK_NOT_ACTIVATED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "INVALID_PROVIDER_ID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "WEB_CONTEXT_ALREADY_PRESENTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "WEB_CONTEXT_CANCELED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "UNSUPPORTED_TENANT_OPERATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "INVALID_TENANT_ID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "INVALID_DYNAMIC_LINK_DOMAIN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "REJECTED_CREDENTIAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    goto/16 :goto_0

    :sswitch_3d
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    goto/16 :goto_0

    :sswitch_3f
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "INTERNAL_SUCCESS_SIGN_OUT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    goto/16 :goto_0

    :sswitch_41
    const-string v1, "MISSING_CLIENT_IDENTIFIER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x41

    goto/16 :goto_0

    .line 15
    :pswitch_0
    const/16 v0, 0x4278

    move v1, v0

    goto/16 :goto_1

    .line 16
    :pswitch_1
    const/16 v0, 0x426a

    move v1, v0

    goto/16 :goto_1

    .line 17
    :pswitch_2
    const/16 v0, 0x4268

    move v1, v0

    goto/16 :goto_1

    .line 18
    :pswitch_3
    const/16 v0, 0x426c

    move v1, v0

    goto/16 :goto_1

    .line 19
    :pswitch_4
    const/16 v0, 0x426d

    move v1, v0

    goto/16 :goto_1

    .line 20
    :pswitch_5
    const/16 v0, 0x4270

    move v1, v0

    goto/16 :goto_1

    .line 21
    :pswitch_6
    const/16 v0, 0x4273

    move v1, v0

    goto/16 :goto_1

    .line 22
    :pswitch_7
    const/16 v0, 0x426f

    move v1, v0

    goto/16 :goto_1

    .line 23
    :pswitch_8
    const/16 v0, 0x4271

    move v1, v0

    goto/16 :goto_1

    .line 24
    :pswitch_9
    const/16 v0, 0x4281

    move v1, v0

    goto/16 :goto_1

    .line 25
    :pswitch_a
    const/16 v0, 0x4279

    move v1, v0

    goto/16 :goto_1

    .line 26
    :pswitch_b
    const/16 v0, 0x427c

    move v1, v0

    goto/16 :goto_1

    .line 27
    :pswitch_c
    const/16 v0, 0x4282

    move v1, v0

    goto/16 :goto_1

    .line 28
    :pswitch_d
    const/16 v0, 0x426e

    move v1, v0

    goto/16 :goto_1

    .line 29
    :pswitch_e
    const/16 v0, 0x4284

    move v1, v0

    goto/16 :goto_1

    .line 30
    :pswitch_f
    const/16 v0, 0x4276

    move v1, v0

    goto/16 :goto_1

    .line 31
    :pswitch_10
    const/16 v0, 0x4272

    move v1, v0

    goto/16 :goto_1

    .line 32
    :pswitch_11
    const/16 v0, 0x427d

    move v1, v0

    goto/16 :goto_1

    .line 33
    :pswitch_12
    const/16 v0, 0x4286

    move v1, v0

    goto/16 :goto_1

    .line 34
    :pswitch_13
    const/16 v0, 0x4285

    move v1, v0

    goto/16 :goto_1

    .line 35
    :pswitch_14
    const/16 v0, 0x4287

    move v1, v0

    goto/16 :goto_1

    .line 36
    :pswitch_15
    const/16 v0, 0x4288

    move v1, v0

    goto/16 :goto_1

    .line 37
    :pswitch_16
    const/16 v0, 0x4289

    move v1, v0

    goto/16 :goto_1

    .line 38
    :pswitch_17
    const/16 v0, 0x428a

    move v1, v0

    goto/16 :goto_1

    .line 39
    :pswitch_18
    const/16 v0, 0x428b

    move v1, v0

    goto/16 :goto_1

    .line 40
    :pswitch_19
    const/16 v0, 0x4291

    move v1, v0

    goto/16 :goto_1

    .line 41
    :pswitch_1a
    const/16 v0, 0x4292

    move v1, v0

    goto/16 :goto_1

    .line 42
    :pswitch_1b
    const/16 v0, 0x4293

    move v1, v0

    goto/16 :goto_1

    .line 43
    :pswitch_1c
    const/16 v0, 0x4294

    move v1, v0

    goto/16 :goto_1

    .line 44
    :pswitch_1d
    const/16 v0, 0x4295

    move v1, v0

    goto/16 :goto_1

    .line 45
    :pswitch_1e
    const/16 v0, 0x4296

    move v1, v0

    goto/16 :goto_1

    .line 46
    :pswitch_1f
    const/16 v0, 0x4299

    move v1, v0

    goto/16 :goto_1

    .line 47
    :pswitch_20
    const/16 v0, 0x429b

    move v1, v0

    goto/16 :goto_1

    .line 48
    :pswitch_21
    const/16 v0, 0x429c

    move v1, v0

    goto/16 :goto_1

    .line 49
    :pswitch_22
    const/16 v0, 0x42a8

    move v1, v0

    goto/16 :goto_1

    .line 50
    :pswitch_23
    const/16 v0, 0x42a5

    move v1, v0

    goto/16 :goto_1

    .line 51
    :pswitch_24
    const/16 v0, 0x42a6

    move v1, v0

    goto/16 :goto_1

    .line 52
    :pswitch_25
    const/16 v0, 0x42a9

    move v1, v0

    goto/16 :goto_1

    .line 53
    :pswitch_26
    const/16 v0, 0x4290

    move v1, v0

    goto/16 :goto_1

    .line 54
    :pswitch_27
    const/16 v0, 0x42ac

    move v1, v0

    goto/16 :goto_1

    .line 55
    :pswitch_28
    const/16 v0, 0x42af

    move v1, v0

    goto/16 :goto_1

    .line 56
    :pswitch_29
    const/16 v0, 0x42a1

    move v1, v0

    goto/16 :goto_1

    .line 57
    :pswitch_2a
    const/16 v0, 0x42a2

    move v1, v0

    goto/16 :goto_1

    .line 58
    :pswitch_2b
    const/16 v0, 0x42b1

    move v1, v0

    goto/16 :goto_1

    .line 59
    :pswitch_2c
    const/16 v0, 0x42b7

    move v1, v0

    goto/16 :goto_1

    .line 60
    :pswitch_2d
    const/16 v0, 0x42b2

    move v1, v0

    goto/16 :goto_1

    .line 61
    :pswitch_2e
    const/16 v0, 0x42b3

    move v1, v0

    goto/16 :goto_1

    .line 62
    :pswitch_2f
    const/16 v0, 0x42b6

    move v1, v0

    goto/16 :goto_1

    .line 63
    :pswitch_30
    const/16 v0, 0x42b9

    move v1, v0

    goto/16 :goto_1

    .line 64
    :pswitch_31
    const/16 v0, 0x42ba

    move v1, v0

    goto/16 :goto_1

    .line 65
    :pswitch_32
    const/16 v0, 0x42bb

    move v1, v0

    goto/16 :goto_1

    .line 66
    :pswitch_33
    const/16 v0, 0x42bc

    move v1, v0

    goto/16 :goto_1

    .line 67
    :pswitch_34
    const/16 v0, 0x42bd

    move v1, v0

    goto/16 :goto_1

    .line 68
    :pswitch_35
    const/16 v0, 0x42be

    move v1, v0

    goto/16 :goto_1

    .line 69
    :pswitch_36
    const/16 v0, 0x42bf

    move v1, v0

    goto/16 :goto_1

    .line 70
    :pswitch_37
    const/16 v0, 0x42c0

    move v1, v0

    goto/16 :goto_1

    .line 71
    :pswitch_38
    const/16 v0, 0x42c1

    move v1, v0

    goto/16 :goto_1

    .line 72
    :pswitch_39
    const/16 v0, 0x42c2

    move v1, v0

    goto/16 :goto_1

    .line 73
    :pswitch_3a
    const/16 v0, 0x42c3

    move v1, v0

    goto/16 :goto_1

    .line 74
    :pswitch_3b
    const/16 v0, 0x42c5

    move v1, v0

    goto/16 :goto_1

    .line 80
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 81
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b22a0b2 -> :sswitch_1c
        -0x781788c8 -> :sswitch_2f
        -0x77857c36 -> :sswitch_40
        -0x77476bed -> :sswitch_4
        -0x73e5b440 -> :sswitch_2d
        -0x6b538ea6 -> :sswitch_27
        -0x69c8a437 -> :sswitch_29
        -0x5ea1125c -> :sswitch_19
        -0x5e6850ee -> :sswitch_18
        -0x56f2c8bd -> :sswitch_1d
        -0x54b910ab -> :sswitch_22
        -0x50384d61 -> :sswitch_17
        -0x4fe04f98 -> :sswitch_32
        -0x496efdc1 -> :sswitch_24
        -0x47af9f3f -> :sswitch_3c
        -0x424dc8ec -> :sswitch_7
        -0x3f66f07c -> :sswitch_3a
        -0x337d021f -> :sswitch_28
        -0x31620515 -> :sswitch_0
        -0x2cb02e8e -> :sswitch_39
        -0x2be1a28c -> :sswitch_1e
        -0x26818461 -> :sswitch_14
        -0x238526bf -> :sswitch_e
        -0x13e36efc -> :sswitch_11
        -0x118d7daf -> :sswitch_2a
        -0xcf11d24 -> :sswitch_3d
        -0x74fc0ba -> :sswitch_37
        -0x47f049e -> :sswitch_9
        -0x26cd47e -> :sswitch_10
        0xea41d3 -> :sswitch_8
        0xc890bc8 -> :sswitch_3e
        0x100d9d9d -> :sswitch_1b
        0x109e31b3 -> :sswitch_1f
        0x1857de21 -> :sswitch_33
        0x193f0f0f -> :sswitch_36
        0x1cd6ee7f -> :sswitch_a
        0x1d53031d -> :sswitch_d
        0x1d546ca6 -> :sswitch_2b
        0x205960d6 -> :sswitch_12
        0x22b79a1e -> :sswitch_3b
        0x24100ab8 -> :sswitch_34
        0x2c718b5e -> :sswitch_38
        0x2ee76568 -> :sswitch_25
        0x2fa3b7c1 -> :sswitch_2e
        0x30dad0b6 -> :sswitch_1
        0x325216f4 -> :sswitch_30
        0x34d2237e -> :sswitch_35
        0x355d3ae4 -> :sswitch_41
        0x36ff0eae -> :sswitch_1a
        0x3af2f364 -> :sswitch_16
        0x3dafd0a9 -> :sswitch_3
        0x3feaecf3 -> :sswitch_2
        0x41440003 -> :sswitch_b
        0x41fcb816 -> :sswitch_f
        0x440b123c -> :sswitch_26
        0x4783ad46 -> :sswitch_21
        0x491afceb -> :sswitch_c
        0x52c73411 -> :sswitch_6
        0x55758c70 -> :sswitch_5
        0x5601f4c2 -> :sswitch_20
        0x591ab8bd -> :sswitch_13
        0x594828e4 -> :sswitch_15
        0x6b7e880d -> :sswitch_2c
        0x712d3f30 -> :sswitch_23
        0x7afa1289 -> :sswitch_3f
        0x7c2168dc -> :sswitch_31
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
