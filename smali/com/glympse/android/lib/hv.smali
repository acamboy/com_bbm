.class Lcom/glympse/android/lib/hv;
.super Lcom/glympse/android/lib/ao;
.source "TicketComplete.java"


# instance fields
.field protected nQ:Lcom/glympse/android/lib/GTicketPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 23
    invoke-interface {p2}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/glympse/android/lib/ao;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 24
    iput-object p2, p0, Lcom/glympse/android/lib/hv;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 25
    return-void
.end method


# virtual methods
.method public process()Z
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/glympse/android/lib/ao;->process()Z

    .line 35
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->iZ:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->gW:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/hv;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->setCompleted()V

    .line 40
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
