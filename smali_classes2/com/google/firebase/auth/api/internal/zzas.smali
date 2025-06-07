.class public final Lcom/google/firebase/auth/api/internal/zzas;
.super Lcom/google/firebase/auth/api/internal/zzak;
.source "com.google.firebase:firebase-auth@@19.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/firebase/auth/api/internal/zzek;

.field private final zzc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/firebase/auth/api/internal/zzan",
            "<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzek;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzak;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzas;->zza:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzb:Lcom/google/firebase/auth/api/internal/zzek;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzak;->zza()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzc:Ljava/util/concurrent/Future;

    .line 5
    return-void
.end method

.method private final zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task",
            "<TResultT;>;",
            "Lcom/google/firebase/auth/api/internal/zzar",
            "<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TResultT;>;"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzav;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzav;-><init>(Lcom/google/firebase/auth/api/internal/zzas;Lcom/google/firebase/auth/api/internal/zzar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzer;)Lcom/google/firebase/auth/internal/zzn;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 297
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v0, Lcom/google/firebase/auth/internal/zzj;

    const-string v1, "firebase"

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzer;Ljava/lang/String;)V

    .line 301
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzj()Ljava/util/List;

    move-result-object v3

    .line 303
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 305
    new-instance v4, Lcom/google/firebase/auth/internal/zzj;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzfb;

    invoke-direct {v4, v0}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfb;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    new-instance v0, Lcom/google/firebase/auth/internal/zzn;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/auth/internal/zzn;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 308
    new-instance v1, Lcom/google/firebase/auth/internal/zzp;

    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzh()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzg()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzp;-><init>(JJ)V

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzn;->zza(Lcom/google/firebase/auth/internal/zzp;)V

    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzn;->zza(Z)V

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl()Lcom/google/firebase/auth/zzg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzn;->zza(Lcom/google/firebase/auth/zzg;)V

    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzm()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzar;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V

    .line 316
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzci;

    invoke-direct {v0, p3, p2}, Lcom/google/firebase/auth/api/internal/zzci;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzci;

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 179
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcq;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzcq;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzcq;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 32
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcw;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzcw;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p3}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzcw;

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 103
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4277

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 203
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 205
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 206
    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 208
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbi;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbi;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 209
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbi;

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 215
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 218
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbo;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbo;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 219
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbo;

    .line 224
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 225
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 228
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 229
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbm;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbm;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 230
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbm;

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 236
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbk;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbk;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 244
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbk;

    .line 249
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 250
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbq;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbq;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbq;

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 40
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbu;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbu;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbu;

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 127
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdi;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdi;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzdi;

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 85
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcc;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcc;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzcc;

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 149
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdk;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdk;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzdk;

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcg;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzcg;-><init>()V

    .line 283
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p3}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p3}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzcg;

    .line 287
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbg;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbg;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbg;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzby;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzby;

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 111
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcy;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzcy;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzcy;

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 141
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zza;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/internal/zza;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzco;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzco;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzco;

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 54
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 164
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzck;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzck;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzck;

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 168
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbe;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbe;

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 162
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcs;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzcs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzcs;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzay;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzay;

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 195
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzba;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzba;

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 91
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzab;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzab;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbc;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzbc;-><init>()V

    .line 289
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbc;

    .line 292
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcm;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/api/internal/zzcm;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 296
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final zza()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/firebase/auth/api/internal/zzan",
            "<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzc:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzc:Ljava/util/concurrent/Future;

    .line 14
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzb:Lcom/google/firebase/auth/api/internal/zzek;

    .line 10
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzdt;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzdt;-><init>(Lcom/google/firebase/auth/api/internal/zzek;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzf;->zza()Lcom/google/android/gms/internal/firebase_auth/zzg;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzk;->zza:I

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzg;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzfj;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdo;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzdo;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfj;)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzdo;

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    .line 59
    return-void
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbs;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbs;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbs;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbw;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbw;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzbw;

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 135
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzce;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzce;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzce;

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 157
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzde;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzde;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzde;

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzca;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzca;

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 119
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 170
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzck;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzck;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzck;

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 174
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaw;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzaw;

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zza;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zza;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcu;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzcu;

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 97
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdg;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdg;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzdg;

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzau;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzau;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzau;

    .line 185
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaz;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzaz;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4278

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 259
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 261
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 273
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdc;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdc;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzdc;

    .line 279
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 280
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_0
    const-string v1, "password"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 263
    :pswitch_1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzda;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzda;-><init>()V

    .line 264
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzda;

    .line 269
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 270
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x4889ba9b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdm;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzdm;

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 190
    invoke-direct {p0, v1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
