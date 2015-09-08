.class public interface abstract Lcom/glympse/android/lib/GBackOffPolicy;
.super Ljava/lang/Object;
.source "GBackOffPolicy.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# virtual methods
.method public abstract getNextBackOffMillis()I
.end method

.method public abstract getOsConnectTimeout()I
.end method

.method public abstract getOsReadTimeout()I
.end method

.method public abstract getPlatformTimeout()J
.end method

.method public abstract reset()V
.end method

.method public abstract setMultiplier(D)V
.end method
