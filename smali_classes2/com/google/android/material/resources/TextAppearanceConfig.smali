.class public Lcom/google/android/material/resources/TextAppearanceConfig;
.super Ljava/lang/Object;
.source "TextAppearanceConfig.java"


# static fields
.field private static shouldLoadFontSynchronously:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setShouldLoadFontSynchronously(Z)V
    .locals 0
    .param p0, "flag"    # Z

    .prologue
    .line 32
    sput-boolean p0, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously:Z

    .line 33
    return-void
.end method

.method public static shouldLoadFontSynchronously()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/google/android/material/resources/TextAppearanceConfig;->shouldLoadFontSynchronously:Z

    return v0
.end method
