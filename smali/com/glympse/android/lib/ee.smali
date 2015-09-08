.class Lcom/glympse/android/lib/ee;
.super Ljava/lang/Object;
.source "HistoryListener.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private nM:Lcom/glympse/android/lite/GGlympseLite;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lite/GGlympseLite;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    .line 31
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x1000000001001L

    .line 35
    if-ne v7, p2, :cond_0

    .line 37
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    invoke-interface {p1, v4, v5, v0}, Lcom/glympse/android/api/GGlympse;->associateContext(JLjava/lang/Object;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->load()Z

    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v6, v6}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_2
    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    invoke-interface {v0}, Lcom/glympse/android/lite/GGlympseLite;->stop()V

    .line 58
    invoke-interface {p1, v4, v5}, Lcom/glympse/android/api/GGlympse;->clearContext(J)V

    goto :goto_0

    .line 60
    :cond_3
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v7, v2, v6}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_4
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v7, v2, v6}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_5
    const/high16 v0, 0x1000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_6

    .line 72
    invoke-static {}, Lcom/glympse/android/hal/ControlsFactory;->showToastRateLimited()V

    goto :goto_0

    .line 74
    :cond_6
    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_8

    .line 76
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 77
    invoke-interface {p4, v4, v5}, Lcom/glympse/android/api/GTicket;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GTicketLite;

    .line 80
    if-nez v0, :cond_7

    .line 82
    new-instance v0, Lcom/glympse/android/lib/jc;

    invoke-direct {v0, p4}, Lcom/glympse/android/lib/jc;-><init>(Lcom/glympse/android/api/GTicket;)V

    .line 83
    invoke-interface {p4, v4, v5, v0}, Lcom/glympse/android/api/GTicket;->associateContext(JLjava/lang/Object;)V

    .line 87
    :cond_7
    new-instance v1, Lcom/glympse/android/lib/ef;

    iget-object v2, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    invoke-direct {v1, v2, v0}, Lcom/glympse/android/lib/ef;-><init>(Lcom/glympse/android/lite/GGlympseLite;Lcom/glympse/android/lite/GTicketLite;)V

    invoke-interface {p4, v1}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 89
    :cond_8
    const/high16 v0, 0x40000

    and-int/2addr v0, p3

    if-eqz v0, :cond_9

    .line 91
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 92
    invoke-interface {p4, v4, v5}, Lcom/glympse/android/api/GTicket;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GTicketLite;

    .line 95
    iget-object v1, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v2, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    const/16 v3, 0x10

    invoke-interface {v1, v2, v3, v0, v6}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-interface {p4, v4, v5}, Lcom/glympse/android/api/GTicket;->clearContext(J)V

    goto/16 :goto_0

    .line 100
    :cond_9
    const/high16 v0, 0x80000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 102
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 103
    invoke-interface {p4, v4, v5}, Lcom/glympse/android/api/GTicket;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GTicketLite;

    .line 106
    iget-object v1, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v2, p0, Lcom/glympse/android/lib/ee;->nM:Lcom/glympse/android/lite/GGlympseLite;

    const/16 v3, 0x20

    invoke-interface {v1, v2, v3, v0, v6}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
