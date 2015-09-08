.class Lcom/glympse/android/lib/iz;
.super Lcom/glympse/android/lib/j;
.source "TicketHandoff.java"


# instance fields
.field protected _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gL:Ljava/lang/String;

.field private jY:Ljava/lang/String;

.field private oS:Lcom/glympse/android/lib/GTicketPrivate;

.field private tP:Lcom/glympse/android/lib/jm;

.field private tT:Ljava/lang/String;

.field private tU:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/glympse/android/lib/iz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 35
    iput-object p2, p0, Lcom/glympse/android/lib/iz;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 36
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/glympse/android/lib/iz;->jY:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/glympse/android/lib/iz;->tT:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/glympse/android/lib/iz;->tU:Lcom/glympse/android/core/GPrimitive;

    .line 40
    new-instance v0, Lcom/glympse/android/lib/jm;

    invoke-direct {v0}, Lcom/glympse/android/lib/jm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/iz;->tP:Lcom/glympse/android/lib/jm;

    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/iz;->tP:Lcom/glympse/android/lib/jm;

    iput-object v0, p0, Lcom/glympse/android/lib/iz;->hk:Lcom/glympse/android/lib/k;

    .line 42
    return-void

    .line 36
    :cond_0
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/glympse/android/lib/jm;

    invoke-direct {v0}, Lcom/glympse/android/lib/jm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/iz;->tP:Lcom/glympse/android/lib/jm;

    .line 101
    iget-object v0, p0, Lcom/glympse/android/lib/iz;->tP:Lcom/glympse/android/lib/jm;

    iput-object v0, p0, Lcom/glympse/android/lib/iz;->hk:Lcom/glympse/android/lib/k;

    .line 102
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x2

    return v0
.end method

.method public post()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/iz;->gL:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/glympse/android/lib/iz;->gL:Ljava/lang/String;

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 69
    const-string v1, "provider"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/iz;->tT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "data"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/iz;->tU:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 73
    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/iz;->gL:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/glympse/android/lib/iz;->gL:Ljava/lang/String;

    goto :goto_0
.end method

.method public process()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/glympse/android/lib/iz;->tP:Lcom/glympse/android/lib/jm;

    iget-object v1, v1, Lcom/glympse/android/lib/jm;->hn:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/glympse/android/lib/iz;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GTicketPrivate;->getParent()Lcom/glympse/android/lib/GTicketParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 95
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/iz;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/iz;->tP:Lcom/glympse/android/lib/jm;

    iget-object v2, v2, Lcom/glympse/android/lib/jm;->ua:Lcom/glympse/android/lib/jh;

    iget-object v2, v2, Lcom/glympse/android/lib/jh;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v3, p0, Lcom/glympse/android/lib/iz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v2, v3, v0, v0}, Lcom/glympse/android/lib/GTicketPrivate;->merge(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GGlympsePrivate;ZZ)V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 50
    const-string v0, "tickets/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/glympse/android/lib/iz;->jY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "/set_ownership?properties=true&invites=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/4 v0, 0x1

    return v0
.end method
