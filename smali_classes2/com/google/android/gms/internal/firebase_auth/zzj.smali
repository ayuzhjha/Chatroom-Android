.class public final Lcom/google/android/gms/internal/firebase_auth/zzj;
.super Landroid/os/Handler;
.source "com.google.firebase:firebase-auth@@19.0.0"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/firebase_auth/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzj;->zza:Lcom/google/android/gms/internal/firebase_auth/zzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    return-void
.end method
