.class Lcom/glympse/android/lib/ir;
.super Lcom/glympse/android/lib/j;
.source "TicketUpdate.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hm:Ljava/lang/String;

.field private oh:Lcom/glympse/android/lib/GTicketPrivate;

.field private sL:I

.field private tk:Lcom/glympse/android/lib/is;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/ir;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 30
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->hm:Ljava/lang/String;

    .line 31
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getDurationRaw()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/ir;->sL:I

    .line 33
    new-instance v0, Lcom/glympse/android/lib/is;

    invoke-direct {v0}, Lcom/glympse/android/lib/is;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->tk:Lcom/glympse/android/lib/is;

    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->tk:Lcom/glympse/android/lib/is;

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->hc:Lcom/glympse/android/lib/k;

    .line 35
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/glympse/android/lib/is;

    invoke-direct {v0}, Lcom/glympse/android/lib/is;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->tk:Lcom/glympse/android/lib/is;

    .line 93
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->tk:Lcom/glympse/android/lib/is;

    iput-object v0, p0, Lcom/glympse/android/lib/ir;->hc:Lcom/glympse/android/lib/k;

    .line 94
    return-void
.end method

.method public process()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->tk:Lcom/glympse/android/lib/is;

    iget-object v1, v1, Lcom/glympse/android/lib/is;->hf:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->tk:Lcom/glympse/android/lib/is;

    iget-wide v2, v1, Lcom/glympse/android/lib/is;->im:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->tk:Lcom/glympse/android/lib/is;

    iget-wide v2, v2, Lcom/glympse/android/lib/is;->im:J

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->tk:Lcom/glympse/android/lib/is;

    iget-wide v2, v1, Lcom/glympse/android/lib/is;->sK:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->tk:Lcom/glympse/android/lib/is;

    iget-wide v2, v2, Lcom/glympse/android/lib/is;->sK:J

    invoke-interface {v1, v2, v3, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v3, 0x4

    const/16 v4, 0x10

    iget-object v5, p0, Lcom/glympse/android/lib/ir;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v3, 0x80000

    iget-object v4, p0, Lcom/glympse/android/lib/ir;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/glympse/android/lib/GGlympsePrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 87
    :goto_0
    return v0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->tk:Lcom/glympse/android/lib/is;

    iget-object v1, v1, Lcom/glympse/android/lib/is;->hg:Ljava/lang/String;

    const-string v2, "ticket_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/glympse/android/lib/ir;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ir;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 43
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :goto_0
    const-string v0, "/update?duration="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v0, p0, Lcom/glympse/android/lib/ir;->sL:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ir;->hm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
