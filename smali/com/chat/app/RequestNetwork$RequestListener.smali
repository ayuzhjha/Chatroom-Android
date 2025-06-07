.class public interface abstract Lcom/chat/app/RequestNetwork$RequestListener;
.super Ljava/lang/Object;
.source "RequestNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chat/app/RequestNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestListener"
.end annotation


# virtual methods
.method public abstract onErrorResponse(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onResponse(Ljava/lang/String;Ljava/lang/String;)V
.end method
