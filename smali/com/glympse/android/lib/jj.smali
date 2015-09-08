.class Lcom/glympse/android/lib/jj;
.super Lcom/glympse/android/lib/j;
.source "TicketUpdate.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hu:Ljava/lang/String;

.field private oS:Lcom/glympse/android/lib/GTicketPrivate;

.field private tY:Lcom/glympse/android/lib/jk;

.field private tx:I


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/jj;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 30
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jj;->hu:Ljava/lang/String;

    .line 31
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getDurationRaw()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/jj;->tx:I

    .line 33
    new-instance v0, Lcom/glympse/android/lib/jk;

    invoke-direct {v0}, Lcom/glympse/android/lib/jk;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jj;->tY:Lcom/glympse/android/lib/jk;

    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->tY:Lcom/glympse/android/lib/jk;

    iput-object v0, p0, Lcom/glympse/android/lib/jj;->hk:Lcom/glympse/android/lib/k;

    .line 35
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/glympse/android/lib/jk;

    invoke-direct {v0}, Lcom/glympse/android/lib/jk;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jj;->tY:Lcom/glympse/android/lib/jk;

    .line 99
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->tY:Lcom/glympse/android/lib/jk;

    iput-object v0, p0, Lcom/glympse/android/lib/jj;->hk:Lcom/glympse/android/lib/k;

    .line 100
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 66
    iget-object v2, p0, Lcom/glympse/android/lib/jj;->tY:Lcom/glympse/android/lib/jk;

    iget-object v2, v2, Lcom/glympse/android/lib/jk;->hn:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->tY:Lcom/glympse/android/lib/jk;

    iget-wide v2, v1, Lcom/glympse/android/lib/jk;->iA:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jj;->tY:Lcom/glympse/android/lib/jk;

    iget-wide v2, v2, Lcom/glympse/android/lib/jk;->iA:J

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->tY:Lcom/glympse/android/lib/jk;

    iget-wide v2, v1, Lcom/glympse/android/lib/jk;->iL:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jj;->tY:Lcom/glympse/android/lib/jk;

    iget-wide v2, v2, Lcom/glympse/android/lib/jk;->iL:J

    invoke-interface {v1, v2, v3, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    const/16 v4, 0x10

    iget-object v5, p0, Lcom/glympse/android/lib/jj;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x80000

    iget-object v4, p0, Lcom/glympse/android/lib/jj;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 93
    :goto_0
    return v0

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/glympse/android/lib/jj;->tY:Lcom/glympse/android/lib/jk;

    iget-object v2, v2, Lcom/glympse/android/lib/jk;->ho:Ljava/lang/String;

    const-string v3, "incorrect_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/glympse/android/lib/jj;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/jj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface {v2, v4, v5, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    move v0, v1

    .line 86
    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 43
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hu:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
    const-string v0, "/update?duration="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v0, p0, Lcom/glympse/android/lib/jj;->tx:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/jj;->hu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
