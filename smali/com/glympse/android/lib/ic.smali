.class Lcom/glympse/android/lib/ic;
.super Ljava/lang/Object;
.source "TicketLite.java"

# interfaces
.implements Lcom/glympse/android/lib/bv;


# instance fields
.field private ja:Lcom/glympse/android/api/GTicket;

.field private sD:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/glympse/android/api/GInvite;",
            "Lcom/glympse/android/lite/GInviteLite;",
            ">;"
        }
    .end annotation
.end field

.field private sE:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lite/GInviteLite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1, p2, p3}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    .line 42
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ic;->sD:Ljava/util/Hashtable;

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ic;->sD:Ljava/util/Hashtable;

    .line 37
    return-void
.end method


# virtual methods
.method public add15Minutes()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    const v1, 0xdbba0

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->extend(I)Z

    .line 73
    return-void
.end method

.method public addInvite(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 108
    :pswitch_1
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    :cond_1
    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    move-result v0

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c(Lcom/glympse/android/api/GInvite;)Lcom/glympse/android/lite/GInviteLite;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->sD:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GInviteLite;

    .line 176
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/glympse/android/lib/em;

    invoke-direct {v0, p1}, Lcom/glympse/android/lib/em;-><init>(Lcom/glympse/android/api/GInvite;)V

    .line 179
    iget-object v1, p0, Lcom/glympse/android/lib/ic;->sD:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/glympse/android/api/GInvite;

    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/ic;->c(Lcom/glympse/android/api/GInvite;)Lcom/glympse/android/lite/GInviteLite;

    move-result-object v0

    return-object v0
.end method

.method public expire()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/glympse/android/api/GTicket;->modify(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Z

    .line 99
    return-void
.end method

.method public getDestination()Lcom/glympse/android/api/GPlace;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInvites()Lcom/glympse/android/core/GArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lite/GInviteLite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->sE:Lcom/glympse/android/core/GArray;

    if-nez v0, :cond_0

    .line 147
    new-instance v1, Lcom/glympse/android/lib/p;

    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bl;

    invoke-direct {v1, v2, v0}, Lcom/glympse/android/lib/p;-><init>(Lcom/glympse/android/core/GArray;Lcom/glympse/android/lib/bl;)V

    iput-object v1, p0, Lcom/glympse/android/lib/ic;->sE:Lcom/glympse/android/core/GArray;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->sE:Lcom/glympse/android/core/GArray;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTicket()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    return-object v0
.end method

.method public modify(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    invoke-interface {v2}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 85
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, Lcom/glympse/android/lib/fx;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GTicketLite;

    invoke-direct {v1, v0, v2}, Lcom/glympse/android/lib/fx;-><init>(Lcom/glympse/android/lite/GTicketLite;Lcom/glympse/android/api/GGlympse;)V

    .line 93
    iget-object v0, p0, Lcom/glympse/android/lib/ic;->ja:Lcom/glympse/android/api/GTicket;

    invoke-static {v2, v0, p1, v1}, Lcom/glympse/android/hal/ControlsFactory;->showModifyWizard(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;ILcom/glympse/android/hal/GUiControlListener;)Z

    move-result v0

    goto :goto_0
.end method
