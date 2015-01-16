.class Lcom/glympse/android/lib/hy;
.super Lcom/glympse/android/lib/j;
.source "TicketExpire.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private nQ:Lcom/glympse/android/lib/GTicketPrivate;

.field private sz:Lcom/glympse/android/lib/hz;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/hy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 27
    check-cast p2, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object p2, p0, Lcom/glympse/android/lib/hy;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 28
    new-instance v0, Lcom/glympse/android/lib/hz;

    invoke-direct {v0}, Lcom/glympse/android/lib/hz;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hy;->sz:Lcom/glympse/android/lib/hz;

    .line 29
    iget-object v0, p0, Lcom/glympse/android/lib/hy;->sz:Lcom/glympse/android/lib/hz;

    iput-object v0, p0, Lcom/glympse/android/lib/hy;->gT:Lcom/glympse/android/lib/k;

    .line 30
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/glympse/android/lib/hz;

    invoke-direct {v0}, Lcom/glympse/android/lib/hz;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/hy;->sz:Lcom/glympse/android/lib/hz;

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/hy;->sz:Lcom/glympse/android/lib/hz;

    iput-object v0, p0, Lcom/glympse/android/lib/hy;->gT:Lcom/glympse/android/lib/k;

    .line 72
    return-void
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lcom/glympse/android/lib/hy;->sz:Lcom/glympse/android/lib/hz;

    iget-object v1, v1, Lcom/glympse/android/lib/hz;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/glympse/android/lib/hy;->sz:Lcom/glympse/android/lib/hz;

    iget-wide v1, v1, Lcom/glympse/android/lib/hz;->sf:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/glympse/android/lib/hy;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/hy;->sz:Lcom/glympse/android/lib/hz;

    iget-wide v2, v2, Lcom/glympse/android/lib/hz;->sf:J

    invoke-interface {v1, v2, v3, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hy;->sz:Lcom/glympse/android/lib/hz;

    iget-object v1, v1, Lcom/glympse/android/lib/hz;->gX:Ljava/lang/String;

    const-string v2, "ticket_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/glympse/android/lib/hy;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/hy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 38
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/hy;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "/expire"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v0, 0x0

    return v0
.end method
