.class Lcom/glympse/android/lib/iw;
.super Lcom/glympse/android/lib/j;
.source "TicketDelete.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private kb:Lcom/glympse/android/lib/l;

.field private oS:Lcom/glympse/android/lib/GTicketPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/iw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 26
    check-cast p2, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object p2, p0, Lcom/glympse/android/lib/iw;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 29
    iget-object v0, p0, Lcom/glympse/android/lib/iw;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 31
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/iw;->kb:Lcom/glympse/android/lib/l;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/iw;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/iw;->hk:Lcom/glympse/android/lib/k;

    .line 33
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/iw;->kb:Lcom/glympse/android/lib/l;

    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/iw;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/iw;->hk:Lcom/glympse/android/lib/k;

    .line 77
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/iw;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/iw;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/iw;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 67
    iget-object v1, p0, Lcom/glympse/android/lib/iw;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 70
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/iw;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "/delete"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    return v0
.end method
