.class Lcom/glympse/android/hal/ba;
.super Ljava/lang/Object;
.source "ProfileListener.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field protected cC:Lcom/glympse/android/api/GGlympse;

.field protected cD:Lcom/glympse/android/api/GUser;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 174
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 103
    :pswitch_1
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GHistoryManager;->simulateAddedEvents(Lcom/glympse/android/api/GEventListener;)V

    goto :goto_0

    .line 108
    :cond_1
    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    .line 110
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 113
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->isMine()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0, v1}, Lcom/glympse/android/hal/ba;->notify(I)V

    .line 120
    :cond_2
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 122
    :cond_3
    const/high16 v0, 0x40000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 124
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 127
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p0, v1}, Lcom/glympse/android/hal/ba;->notify(I)V

    .line 133
    :cond_4
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 139
    :pswitch_2
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, v2}, Lcom/glympse/android/hal/ba;->notify(I)V

    goto :goto_0

    .line 147
    :pswitch_3
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, v2}, Lcom/glympse/android/hal/ba;->notify(I)V

    goto :goto_0

    .line 155
    :pswitch_4
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 157
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_5

    .line 159
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->isMine()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {p0, v1}, Lcom/glympse/android/hal/ba;->notify(I)V

    .line 164
    :cond_5
    const/high16 v0, 0x1000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->isMine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Lcom/glympse/android/hal/ba;->notify(I)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected notify(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/glympse/android/hal/ba;->cD:Lcom/glympse/android/api/GUser;

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glympse/android/hal/ba;->send(I)V

    goto :goto_0
.end method

.method public send(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public setActive(Z)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/glympse/android/hal/ba;->cC:Lcom/glympse/android/api/GGlympse;

    .line 36
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 37
    iget-object v1, p0, Lcom/glympse/android/hal/ba;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 38
    iget-object v1, p0, Lcom/glympse/android/hal/ba;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/hal/ba;->cD:Lcom/glympse/android/api/GUser;

    .line 39
    iget-object v1, p0, Lcom/glympse/android/hal/ba;->cD:Lcom/glympse/android/api/GUser;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GUser;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 40
    iget-object v1, p0, Lcom/glympse/android/hal/ba;->cD:Lcom/glympse/android/api/GUser;

    invoke-interface {v1}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GImage;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 43
    invoke-virtual {p0}, Lcom/glympse/android/hal/ba;->a()V

    .line 44
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/glympse/android/hal/ba;->b()V

    .line 52
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 53
    iget-object v1, p0, Lcom/glympse/android/hal/ba;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GGlympse;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 54
    iget-object v1, p0, Lcom/glympse/android/hal/ba;->cD:Lcom/glympse/android/api/GUser;

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 55
    iget-object v1, p0, Lcom/glympse/android/hal/ba;->cD:Lcom/glympse/android/api/GUser;

    invoke-interface {v1}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/ba;->cC:Lcom/glympse/android/api/GGlympse;

    .line 59
    return-void
.end method
