.class public final Lcom/google/firebase/auth/api/internal/zzdx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# static fields
.field private static final zza:Landroid/util/SparseArray;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    sput-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4268

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_CUSTOM_TOKEN"

    const-string v4, "The custom token format is incorrect. Please check the documentation."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x426a

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const-string v4, "The custom token corresponds to a different audience."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x426c

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_CREDENTIAL"

    const-string v4, "The supplied auth credential is malformed or has expired."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4270

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_EMAIL"

    const-string v4, "The email address is badly formatted."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4271

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WRONG_PASSWORD"

    const-string v4, "The password is invalid or the user does not have a password."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4280

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_USER_MISMATCH"

    const-string v4, "The supplied credentials do not correspond to the previously signed in user."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4276

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_REQUIRES_RECENT_LOGIN"

    const-string v4, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4274

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const-string v4, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x426f

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_EMAIL_ALREADY_IN_USE"

    const-string v4, "The email address is already in use by another account."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4281

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const-string v4, "This credential is already associated with a different user account."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x426d

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_USER_DISABLED"

    const-string v4, "The user account has been disabled by an administrator."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x427d

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_USER_TOKEN_EXPIRED"

    const-string v4, "The user\'s credential is no longer valid. The user must sign in again."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4273

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_USER_NOT_FOUND"

    const-string v4, "There is no user record corresponding to this identifier. The user may have been deleted."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4279

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_USER_TOKEN"

    const-string v4, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x426e

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_OPERATION_NOT_ALLOWED"

    const-string v4, "The given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4282

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WEAK_PASSWORD"

    const-string v4, "The given password is invalid."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4285

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_EXPIRED_ACTION_CODE"

    const-string v4, "The out of band code has expired."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4286

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_ACTION_CODE"

    const-string v4, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4287

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const-string v4, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4289

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_RECIPIENT_EMAIL"

    const-string v4, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4288

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_SENDER"

    const-string v4, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x428a

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_EMAIL"

    const-string v4, "An email address must be provided."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x428b

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_PASSWORD"

    const-string v4, "A password must be provided."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4291

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_PHONE_NUMBER"

    const-string v4, "To send verification codes, provide a phone number for the recipient."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4292

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_PHONE_NUMBER"

    const-string v4, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4293

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_VERIFICATION_CODE"

    const-string v4, "The Phone Auth Credential was created with an empty sms verification Code"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4294

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_VERIFICATION_CODE"

    const-string v4, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4295

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_VERIFICATION_ID"

    const-string v4, "The Phone Auth Credential was created with an empty verification ID"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4296

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_VERIFICATION_ID"

    const-string v4, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4299

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_RETRY_PHONE_AUTH"

    const-string v4, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x429b

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_SESSION_EXPIRED"

    const-string v4, "The sms code has expired. Please re-send the verification code to try again."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x429c

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_QUOTA_EXCEEDED"

    const-string v4, "The sms quota for this project has been exceeded."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4284

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_APP_NOT_AUTHORIZED"

    const-string v4, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42a7

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    const-string v4, "The API that you are calling is not available on devices without Google Play services."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42a6

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WEB_INTERNAL_ERROR"

    const-string v4, "There was an internal error in the web widget."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42a8

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_CERT_HASH"

    const-string v4, "There was an error while trying to get your package certificate hash."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42a9

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WEB_STORAGE_UNSUPPORTED"

    const-string v4, "This browser is not supported or 3rd party cookies and data may be disabled."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x4290

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_CONTINUE_URI"

    const-string v4, "A continue URL must be provided in the request."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42ac

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    const-string v4, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42af

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_PROVIDER_ID"

    const-string v4, "The provider ID provided for the attempted web operation is invalid."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42a1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    const-string v4, "A headful operation is already in progress. Please wait for that to finish."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42a2

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WEB_CONTEXT_CANCELED"

    const-string v4, "The web operation was canceled by the user."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b0

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_TENANT_ID_MISMATCH"

    const-string v4, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    const-string v4, "This operation is not supported in a multi-tenant context."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b2

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    const-string v4, "The provided dynamic link domain is not configured or authorized for the current project."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_REJECTED_CREDENTIAL"

    const-string v4, "The request contains malformed or mismatching credentials"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b5

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_PHONE_NUMBER_NOT_FOUND"

    const-string v4, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b7

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_TENANT_ID"

    const-string v4, "The Auth instance\'s tenant ID is invalid."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b6

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_SECOND_FACTOR_REQUIRED"

    const-string v4, "Please complete a second factor challenge to finish signing into this account."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b8

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_API_NOT_AVAILABLE"

    const-string v4, "The API that you are calling is not available."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b9

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    const-string v4, "The request is missing proof of first factor successful sign-in."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42ba

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_MULTI_FACTOR_INFO"

    const-string v4, "No second factor identifier is provided."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42bb

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    const-string v4, "The request does not contain a valid proof of first factor successful sign-in."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42bc

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    const-string v4, "The user does not have a second factor matching the identifier provided."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42bd

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_ADMIN_RESTRICTED_OPERATION"

    const-string v4, "This operation is restricted to administrators only."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42be

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_UNVERIFIED_EMAIL"

    const-string v4, "This operation requires a verified email."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42bf

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    const-string v4, "The second factor is already enrolled on this account."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42c0

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    const-string v4, "The maximum allowed number of second factors on a user has been exceeded."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42c1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    const-string v4, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42c2

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    const-string v4, "Multi-factor users must always have a verified email."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42c3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "INTERNAL_SUCCESS_SIGN_OUT"

    const-string v4, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42c5

    new-instance v2, Landroid/util/Pair;

    const-string v3, "MISSING_CLIENT_IDENTIFIER"

    const-string v4, "This request is missing a reCAPTCHA token."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzdx;->zzb(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sparse-switch v1, :sswitch_data_0

    .line 38
    new-instance v0, Lcom/google/firebase/FirebaseException;

    const-string v1, "An internal error has occurred."

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 4
    :sswitch_0
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuthRecentLoginRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :sswitch_1
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_2
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :sswitch_3
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :sswitch_4
    const-string v0, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 11
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :sswitch_5
    const-string v0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    .line 14
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :sswitch_6
    const-string v0, "An internal error has occurred."

    .line 17
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :sswitch_7
    const-string v0, "User was not linked to an account with the given provider."

    .line 20
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :sswitch_8
    const-string v0, "User has already been linked to the given provider."

    .line 23
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :sswitch_9
    const-string v0, "Please sign in before trying to get a token."

    .line 26
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    invoke-direct {v0, v1}, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :sswitch_a
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuthActionCodeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :sswitch_b
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuthEmailException;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuthEmailException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :sswitch_c
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :sswitch_d
    new-instance v0, Lcom/google/firebase/FirebaseTooManyRequestsException;

    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseTooManyRequestsException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :sswitch_e
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :sswitch_f
    const-string v0, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    .line 34
    invoke-static {v0, p0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/google/firebase/FirebaseNetworkException;

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseNetworkException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :sswitch_10
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuthWebException;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuthWebException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :sswitch_11
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuthException;

    invoke-static {v1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x4268 -> :sswitch_c
        0x426a -> :sswitch_c
        0x426c -> :sswitch_c
        0x426d -> :sswitch_2
        0x426e -> :sswitch_11
        0x426f -> :sswitch_1
        0x4270 -> :sswitch_c
        0x4271 -> :sswitch_c
        0x4272 -> :sswitch_4
        0x4273 -> :sswitch_2
        0x4274 -> :sswitch_1
        0x4276 -> :sswitch_0
        0x4277 -> :sswitch_8
        0x4278 -> :sswitch_7
        0x4279 -> :sswitch_2
        0x427c -> :sswitch_5
        0x427d -> :sswitch_2
        0x4280 -> :sswitch_c
        0x4281 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4284 -> :sswitch_11
        0x4285 -> :sswitch_a
        0x4286 -> :sswitch_a
        0x4287 -> :sswitch_b
        0x4288 -> :sswitch_b
        0x4289 -> :sswitch_b
        0x428a -> :sswitch_c
        0x428b -> :sswitch_c
        0x4290 -> :sswitch_11
        0x4291 -> :sswitch_c
        0x4292 -> :sswitch_c
        0x4293 -> :sswitch_c
        0x4294 -> :sswitch_c
        0x4295 -> :sswitch_c
        0x4296 -> :sswitch_c
        0x4299 -> :sswitch_c
        0x429b -> :sswitch_c
        0x429c -> :sswitch_d
        0x42a1 -> :sswitch_10
        0x42a2 -> :sswitch_10
        0x42a5 -> :sswitch_f
        0x42a6 -> :sswitch_10
        0x42a7 -> :sswitch_e
        0x42a8 -> :sswitch_11
        0x42a9 -> :sswitch_10
        0x42ac -> :sswitch_11
        0x42af -> :sswitch_11
        0x42b0 -> :sswitch_11
        0x42b1 -> :sswitch_11
        0x42b2 -> :sswitch_11
        0x42b3 -> :sswitch_c
        0x42b5 -> :sswitch_c
        0x42b7 -> :sswitch_11
        0x42b8 -> :sswitch_e
        0x42b9 -> :sswitch_c
        0x42ba -> :sswitch_c
        0x42bb -> :sswitch_c
        0x42bc -> :sswitch_c
        0x42bd -> :sswitch_11
        0x42be -> :sswitch_11
        0x42bf -> :sswitch_11
        0x42c0 -> :sswitch_11
        0x42c1 -> :sswitch_11
        0x42c2 -> :sswitch_11
        0x42c3 -> :sswitch_11
        0x42c5 -> :sswitch_11
        0x4457 -> :sswitch_9
        0x445b -> :sswitch_6
    .end sparse-switch
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    .line 40
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzdx;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 42
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zzb(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase_auth/zzee;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/zzs;
    .locals 4
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    const/16 v1, 0x42b6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 48
    new-instance v2, Lcom/google/firebase/auth/zzs;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {p1, p0, p2}, Lcom/google/firebase/auth/internal/zzu;->zza(Lcom/google/android/gms/internal/firebase_auth/zzee;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/internal/zzu;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/google/firebase/auth/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/zzab;)V

    .line 50
    return-object v2
.end method

.method private static zza(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 56
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " [ %s ]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/firebase/auth/api/internal/zzdx;->zza:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 58
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "An internal error has occurred."

    goto :goto_0
.end method
