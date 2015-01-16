.class Lcom/glympse/android/lib/hc;
.super Ljava/lang/Object;
.source "SendWizardListener.java"

# interfaces
.implements Lcom/glympse/android/hal/GUiControlListener;


# instance fields
.field private cC:Lcom/glympse/android/api/GGlympse;

.field private ja:Lcom/glympse/android/api/GTicket;

.field private nq:Lcom/glympse/android/lite/GTicketLite;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lite/GTicketLite;Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/api/GTicket;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/hc;->nq:Lcom/glympse/android/lite/GTicketLite;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/hc;->cC:Lcom/glympse/android/api/GGlympse;

    .line 30
    iput-object p3, p0, Lcom/glympse/android/lib/hc;->ja:Lcom/glympse/android/api/GTicket;

    .line 31
    return-void
.end method

.method public static a(Lcom/glympse/android/lite/GTicketLite;Lcom/glympse/android/api/GGlympse;)V
    .locals 3

    .prologue
    .line 72
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-wide v0, 0x1000000001001L

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/api/GGlympse;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GGlympseLite;

    .line 78
    if-eqz v0, :cond_0

    .line 84
    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-interface {v0, v0, v1, p0, v2}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/glympse/android/lib/hc;->nq:Lcom/glympse/android/lite/GTicketLite;

    iget-object v1, p0, Lcom/glympse/android/lib/hc;->cC:Lcom/glympse/android/api/GGlympse;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/hc;->a(Lcom/glympse/android/lite/GTicketLite;Lcom/glympse/android/api/GGlympse;)V

    .line 62
    iput-object v2, p0, Lcom/glympse/android/lib/hc;->nq:Lcom/glympse/android/lite/GTicketLite;

    .line 63
    iput-object v2, p0, Lcom/glympse/android/lib/hc;->cC:Lcom/glympse/android/api/GGlympse;

    .line 64
    return-void
.end method

.method public onCompleted()V
    .locals 5

    .prologue
    const-wide v3, 0x1000000001001L

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/hc;->ja:Lcom/glympse/android/api/GTicket;

    iget-object v1, p0, Lcom/glympse/android/lib/hc;->nq:Lcom/glympse/android/lite/GTicketLite;

    invoke-interface {v0, v3, v4, v1}, Lcom/glympse/android/api/GTicket;->associateContext(JLjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/hc;->cC:Lcom/glympse/android/api/GGlympse;

    iget-object v1, p0, Lcom/glympse/android/lib/hc;->ja:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->sendTicket(Lcom/glympse/android/api/GTicket;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/hc;->ja:Lcom/glympse/android/api/GTicket;

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/api/GTicket;->clearContext(J)V

    .line 52
    :cond_0
    iput-object v2, p0, Lcom/glympse/android/lib/hc;->nq:Lcom/glympse/android/lite/GTicketLite;

    .line 53
    iput-object v2, p0, Lcom/glympse/android/lib/hc;->cC:Lcom/glympse/android/api/GGlympse;

    .line 54
    return-void
.end method
