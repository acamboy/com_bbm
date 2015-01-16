.class Lcom/glympse/android/lib/ej;
.super Lcom/glympse/android/lib/j;
.source "InviteDelete.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private iZ:Lcom/glympse/android/lib/l;

.field private lD:Ljava/lang/String;

.field private nD:Lcom/glympse/android/lib/GInvitePrivate;

.field private nQ:Lcom/glympse/android/lib/GTicketPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/glympse/android/lib/ej;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 28
    iput-object p2, p0, Lcom/glympse/android/lib/ej;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 29
    iput-object p3, p0, Lcom/glympse/android/lib/ej;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    .line 30
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->lD:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 35
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->iZ:Lcom/glympse/android/lib/l;

    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->gT:Lcom/glympse/android/lib/k;

    .line 37
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->iZ:Lcom/glympse/android/lib/l;

    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->iZ:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ej;->gT:Lcom/glympse/android/lib/k;

    .line 79
    return-void
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, Lcom/glympse/android/lib/ej;->iZ:Lcom/glympse/android/lib/l;

    iget-object v1, v1, Lcom/glympse/android/lib/l;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/glympse/android/lib/ej;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 58
    iget-object v1, p0, Lcom/glympse/android/lib/ej;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ej;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/GTicketPrivate;->removeInvite(Lcom/glympse/android/api/GInvite;Z)V

    .line 60
    iget-object v1, p0, Lcom/glympse/android/lib/ej;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ej;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const v3, 0x8000

    iget-object v4, p0, Lcom/glympse/android/lib/ej;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v2, v5, v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 72
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/ej;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    new-instance v2, Lcom/glympse/android/lib/he;

    iget-object v3, p0, Lcom/glympse/android/lib/ej;->iZ:Lcom/glympse/android/lib/l;

    iget-object v3, v3, Lcom/glympse/android/lib/l;->gX:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/ej;->iZ:Lcom/glympse/android/lib/l;

    iget-object v4, v4, Lcom/glympse/android/lib/l;->gY:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GInvitePrivate;->setError(Lcom/glympse/android/api/GServerError;)V

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ej;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/high16 v2, 0x10000

    iget-object v3, p0, Lcom/glympse/android/lib/ej;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 45
    const-string v0, "invites/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/glympse/android/lib/ej;->lD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "/delete"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v0, 0x0

    return v0
.end method
