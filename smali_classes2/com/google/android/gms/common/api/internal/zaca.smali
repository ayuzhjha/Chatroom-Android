.class final Lcom/google/android/gms/common/api/internal/zaca;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod",
        "<TA;T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zakk:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaca;->zakk:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V

    return-void
.end method


# virtual methods
.method protected final registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaca;->zakk:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaa(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
