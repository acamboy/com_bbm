.class Lcom/glympse/android/lib/jl;
.super Lcom/glympse/android/lib/j;
.source "TicketView.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hu:Ljava/lang/String;

.field private oS:Lcom/glympse/android/lib/GTicketPrivate;

.field private tP:Lcom/glympse/android/lib/jm;

.field private tZ:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/jl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/jl;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 30
    iput-boolean p3, p0, Lcom/glympse/android/lib/jl;->tZ:Z

    .line 31
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jl;->hu:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/glympse/android/lib/jm;

    invoke-direct {v0}, Lcom/glympse/android/lib/jm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jl;->tP:Lcom/glympse/android/lib/jm;

    .line 33
    iget-object v0, p0, Lcom/glympse/android/lib/jl;->tP:Lcom/glympse/android/lib/jm;

    iput-object v0, p0, Lcom/glympse/android/lib/jl;->hk:Lcom/glympse/android/lib/k;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/glympse/android/lib/jm;

    invoke-direct {v0}, Lcom/glympse/android/lib/jm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jl;->tP:Lcom/glympse/android/lib/jm;

    .line 92
    iget-object v0, p0, Lcom/glympse/android/lib/jl;->tP:Lcom/glympse/android/lib/jm;

    iput-object v0, p0, Lcom/glympse/android/lib/jl;->hk:Lcom/glympse/android/lib/k;

    .line 93
    return-void
.end method

.method public process()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/jl;->tP:Lcom/glympse/android/lib/jm;

    iget-object v0, v0, Lcom/glympse/android/lib/jm;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/jl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 54
    iget-object v1, p0, Lcom/glympse/android/lib/jl;->hu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->findTicketByTicketId(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v1, p0, Lcom/glympse/android/lib/jl;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 57
    iget-object v1, p0, Lcom/glympse/android/lib/jl;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/glympse/android/lib/jl;->tP:Lcom/glympse/android/lib/jm;

    iget-object v1, v1, Lcom/glympse/android/lib/jm;->ua:Lcom/glympse/android/lib/jh;

    iget-object v1, v1, Lcom/glympse/android/lib/jh;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iput-object v1, p0, Lcom/glympse/android/lib/jl;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 63
    iget-boolean v1, p0, Lcom/glympse/android/lib/jl;->tZ:Z

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/glympse/android/lib/jl;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    :cond_0
    :goto_0
    move v0, v2

    .line 86
    :goto_1
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jl;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/jl;->tP:Lcom/glympse/android/lib/jm;

    iget-object v1, v1, Lcom/glympse/android/lib/jm;->ua:Lcom/glympse/android/lib/jh;

    iget-object v1, v1, Lcom/glympse/android/lib/jh;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/jl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1, v3, v2, v2}, Lcom/glympse/android/lib/GTicketPrivate;->merge(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GGlympsePrivate;ZZ)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GHistoryManagerPrivate;

    .line 79
    iget-object v1, p0, Lcom/glympse/android/lib/jl;->hu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->findTicketByTicketId(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GHistoryManagerPrivate;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 84
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 42
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/jl;->hu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "?properties=true&invites=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v0, 0x1

    return v0
.end method
