.class Lcom/glympse/android/lib/iu;
.super Lcom/glympse/android/lib/ay;
.source "TicketComplete.java"


# instance fields
.field protected oS:Lcom/glympse/android/lib/GTicketPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 23
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/glympse/android/lib/ay;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 24
    iput-object p2, p0, Lcom/glympse/android/lib/iu;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 25
    return-void
.end method


# virtual methods
.method public process()Z
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/glympse/android/lib/ay;->process()Z

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/iu;->kb:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/iu;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->setCompleted()V

    .line 48
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public shouldAdd(Lcom/glympse/android/lib/GApiEndpoint;)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
