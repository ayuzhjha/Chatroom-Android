.class public interface abstract Lcom/google/firebase/auth/ActionCodeResult;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/ActionCodeResult$ActionDataKey;,
        Lcom/google/firebase/auth/ActionCodeResult$Operation;
    }
.end annotation


# static fields
.field public static final EMAIL:I = 0x0

.field public static final ERROR:I = 0x3

.field public static final FROM_EMAIL:I = 0x1

.field public static final PASSWORD_RESET:I = 0x0

.field public static final RECOVER_EMAIL:I = 0x2

.field public static final SIGN_IN_WITH_EMAIL_LINK:I = 0x4

.field public static final VERIFY_EMAIL:I = 0x1


# virtual methods
.method public abstract getData(I)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOperation()I
.end method
