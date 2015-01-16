.class public Lcom/glympse/android/hal/Concurrent;
.super Ljava/lang/Object;
.source "Concurrent.java"


# static fields
.field public static final BACKGROUND_EVENTS:I = 0x1

.field public static final BACKGROUND_FULL:I = 0x2

.field public static final BACKGROUND_NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundMode()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    return v0
.end method

.method public static getTime()J
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static sleep(J)V
    .locals 1

    .prologue
    .line 46
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
