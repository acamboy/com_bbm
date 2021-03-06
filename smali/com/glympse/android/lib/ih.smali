.class Lcom/glympse/android/lib/ih;
.super Lcom/glympse/android/lib/j;
.source "SetVisibility.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private kb:Lcom/glympse/android/lib/l;

.field private oS:Lcom/glympse/android/lib/GTicketPrivate;

.field private ta:Ljava/lang/String;

.field private tb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/glympse/android/lib/ih;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 31
    check-cast p2, Lcom/glympse/android/lib/GTicketPrivate;

    iput-object p2, p0, Lcom/glympse/android/lib/ih;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 32
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_LOCATION()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ih;->ta:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/glympse/android/api/GC;->TICKET_VISIBILITY_KEY_CONTEXT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ih;->tb:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ih;->kb:Lcom/glympse/android/lib/l;

    .line 35
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ih;->hk:Lcom/glympse/android/lib/k;

    .line 36
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ih;->kb:Lcom/glympse/android/lib/l;

    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/ih;->hk:Lcom/glympse/android/lib/k;

    .line 85
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->kb:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 44
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "/set_visibility?location="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->ta:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->tb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "&context="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->tb:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
