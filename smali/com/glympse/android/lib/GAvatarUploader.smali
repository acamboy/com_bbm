.class public interface abstract Lcom/glympse/android/lib/GAvatarUploader;
.super Ljava/lang/Object;
.source "GAvatarUploader.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# virtual methods
.method public abstract isAvatarSynced()Z
.end method

.method public abstract isUploadingAvatar()Z
.end method

.method public abstract sessionFailed(Ljava/lang/String;Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)V
.end method

.method public abstract start(Lcom/glympse/android/lib/GGlympsePrivate;)V
.end method

.method public abstract stop()V
.end method

.method public abstract syncAvatar()V
.end method

.method public abstract uploadAvatar(Lcom/glympse/android/hal/GDrawablePrivate;)Z
.end method

.method public abstract uploadAvatar(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)Z
.end method

.method public abstract uploadAvatarCore(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)Z
.end method

.method public abstract uploadingComplete(ZZ)V
.end method
