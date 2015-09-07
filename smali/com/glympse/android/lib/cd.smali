.class Lcom/glympse/android/lib/cd;
.super Ljava/lang/Object;
.source "GlympseLite.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field final synthetic lO:Lcom/glympse/android/lib/cb;


# direct methods
.method private constructor <init>(Lcom/glympse/android/lib/cb;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/glympse/android/lib/cd;->lO:Lcom/glympse/android/lib/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/cb;Lcom/glympse/android/lib/cb$1;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/cd;-><init>(Lcom/glympse/android/lib/cb;)V

    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 398
    move-object v0, p1

    check-cast v0, Lcom/glympse/android/lib/GGlympsePrivate;

    .line 399
    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 404
    :cond_1
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 406
    check-cast p4, Lcom/glympse/android/api/GImage;

    .line 407
    invoke-interface {p4}, Lcom/glympse/android/api/GImage;->getState()I

    move-result v0

    .line 408
    packed-switch v0, :pswitch_data_0

    .line 427
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 418
    :pswitch_1
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {p4}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUser;->setAvatar(Lcom/glympse/android/core/GDrawable;)Z

    .line 421
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
