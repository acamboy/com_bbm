.class Lcom/glympse/android/lib/cc;
.super Ljava/lang/Object;
.source "GlympseLite.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field final synthetic lj:Lcom/glympse/android/lib/ca;


# direct methods
.method private constructor <init>(Lcom/glympse/android/lib/ca;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/glympse/android/lib/cc;->lj:Lcom/glympse/android/lib/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/ca;Lcom/glympse/android/lib/ca$1;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/cc;-><init>(Lcom/glympse/android/lib/ca;)V

    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 402
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 403
    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 408
    :cond_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 410
    check-cast p4, Lcom/glympse/android/api/GImage;

    .line 411
    invoke-interface {p4}, Lcom/glympse/android/api/GImage;->getState()I

    move-result v0

    .line 412
    packed-switch v0, :pswitch_data_0

    .line 431
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 422
    :pswitch_1
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {p4}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    .line 425
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
