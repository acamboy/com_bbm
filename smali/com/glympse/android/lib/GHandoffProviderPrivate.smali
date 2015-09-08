.class public interface abstract Lcom/glympse/android/lib/GHandoffProviderPrivate;
.super Ljava/lang/Object;
.source "GHandoffProviderPrivate.java"

# interfaces
.implements Lcom/glympse/android/api/GHandoffProvider;


# virtual methods
.method public abstract activateProvider()V
.end method

.method public abstract deactivateProvider()V
.end method

.method public abstract getConfig()Lcom/glympse/android/core/GPrimitive;
.end method

.method public abstract setActive(Z)V
.end method

.method public abstract setProfile(Lcom/glympse/android/core/GPrimitive;)V
.end method

.method public abstract start(Lcom/glympse/android/lib/GGlympsePrivate;)V
.end method

.method public abstract stop()V
.end method
