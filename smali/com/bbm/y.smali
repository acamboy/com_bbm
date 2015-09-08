.class final Lcom/bbm/y;
.super Ljava/lang/Object;
.source "GlympseWrapper.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field final synthetic a:Lcom/bbm/w;


# direct methods
.method constructor <init>(Lcom/bbm/w;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bbm/y;->a:Lcom/bbm/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    if-ne p2, v4, :cond_1

    .line 110
    packed-switch p3, :pswitch_data_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/y;->a:Lcom/bbm/w;

    iget-object v1, p0, Lcom/bbm/y;->a:Lcom/bbm/w;

    invoke-static {v1}, Lcom/bbm/w;->c(Lcom/bbm/w;)Lcom/glympse/android/api/GEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/w;->b(Lcom/glympse/android/api/GEventListener;)V

    .line 114
    check-cast p4, Lcom/glympse/android/api/GTicket;

    iget-object v0, p0, Lcom/bbm/y;->a:Lcom/bbm/w;

    invoke-static {v0}, Lcom/bbm/w;->c(Lcom/bbm/w;)Lcom/glympse/android/api/GEventListener;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 123
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 126
    :pswitch_1
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 128
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 129
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 130
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->initiateClientSideSend()Z

    .line 131
    invoke-interface {v0, v4}, Lcom/glympse/android/api/GInvite;->completeClientSideSend(Z)Z

    goto :goto_1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x20000
        :pswitch_0
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x1000
        :pswitch_1
    .end packed-switch
.end method
