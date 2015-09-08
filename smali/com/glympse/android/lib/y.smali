.class Lcom/glympse/android/lib/y;
.super Lcom/glympse/android/lib/fn;
.source "AvatarUploader.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private id:Lcom/glympse/android/hal/GDrawablePrivate;

.field private ie:Ljava/lang/String;

.field final synthetic if:Lcom/glympse/android/lib/x;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/x;Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/hal/GDrawablePrivate;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/glympse/android/lib/y;->if:Lcom/glympse/android/lib/x;

    invoke-direct {p0}, Lcom/glympse/android/lib/fn;-><init>()V

    .line 400
    iput-object p2, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 401
    iput-object p3, p0, Lcom/glympse/android/lib/y;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    .line 402
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/y;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/y;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/y;->ie:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GAvatarUploader;->uploadAvatar(Lcom/glympse/android/hal/GDrawablePrivate;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onProcess()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/glympse/android/lib/y;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/glympse/android/lib/y;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->compress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/y;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/y;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v0}, Lcom/glympse/android/hal/GDrawablePrivate;->getBuffer()[B

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/y;->id:Lcom/glympse/android/hal/GDrawablePrivate;

    invoke-interface {v1}, Lcom/glympse/android/hal/GDrawablePrivate;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Platform;->sha1([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/y;->ie:Ljava/lang/String;

    goto :goto_0
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    return v0
.end method
