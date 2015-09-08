.class Lcom/glympse/android/lib/ix;
.super Lcom/glympse/android/lib/j;
.source "TicketExpire.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private oS:Lcom/glympse/android/lib/GTicketPrivate;

.field private tS:Lcom/glympse/android/lib/iy;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 27
    check-cast p2, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object p2, p0, Lcom/glympse/android/lib/ix;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 28
    new-instance v0, Lcom/glympse/android/lib/iy;

    invoke-direct {v0}, Lcom/glympse/android/lib/iy;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ix;->tS:Lcom/glympse/android/lib/iy;

    .line 29
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tS:Lcom/glympse/android/lib/iy;

    iput-object v0, p0, Lcom/glympse/android/lib/ix;->hk:Lcom/glympse/android/lib/k;

    .line 30
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/glympse/android/lib/iy;

    invoke-direct {v0}, Lcom/glympse/android/lib/iy;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ix;->tS:Lcom/glympse/android/lib/iy;

    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->tS:Lcom/glympse/android/lib/iy;

    iput-object v0, p0, Lcom/glympse/android/lib/ix;->hk:Lcom/glympse/android/lib/k;

    .line 78
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 51
    iget-object v2, p0, Lcom/glympse/android/lib/ix;->tS:Lcom/glympse/android/lib/iy;

    iget-object v2, v2, Lcom/glympse/android/lib/iy;->hn:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->tS:Lcom/glympse/android/lib/iy;

    iget-wide v2, v1, Lcom/glympse/android/lib/iy;->iL:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/glympse/android/lib/ix;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ix;->tS:Lcom/glympse/android/lib/iy;

    iget-wide v2, v2, Lcom/glympse/android/lib/iy;->iL:J

    invoke-interface {v1, v2, v3, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/ix;->tS:Lcom/glympse/android/lib/iy;

    iget-object v2, v2, Lcom/glympse/android/lib/iy;->ho:Ljava/lang/String;

    const-string v3, "incorrect_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/glympse/android/lib/ix;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/ix;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v3}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface {v2, v4, v5, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    move v0, v1

    .line 64
    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 38
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/ix;->oS:Lcom/glympse/android/lib/GTicketPrivate;

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
