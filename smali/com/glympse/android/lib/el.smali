.class Lcom/glympse/android/lib/el;
.super Lcom/glympse/android/lib/k;
.source "InviteCreate.java"


# instance fields
.field public cb:I

.field public kq:Ljava/lang/String;

.field public mi:Ljava/lang/String;

.field public nX:J

.field public oa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 575
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/el;->nX:J

    .line 576
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/el;->cb:I

    .line 577
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 581
    if-ne v1, p1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/glympse/android/lib/el;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 585
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 590
    packed-switch p1, :pswitch_data_0

    .line 639
    :cond_0
    :goto_0
    return v2

    .line 594
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/el;->he:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/el;->hf:Ljava/lang/String;

    goto :goto_0

    .line 602
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/el;->he:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/el;->mi:Ljava/lang/String;

    goto :goto_0

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/el;->he:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/glympse/android/lib/ej;->u(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/el;->cb:I

    goto :goto_0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/el;->he:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/el;->kq:Ljava/lang/String;

    goto :goto_0

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/el;->he:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 618
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/el;->oa:Ljava/lang/String;

    goto :goto_0

    .line 620
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/el;->he:Ljava/lang/String;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 622
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/el;->nX:J

    goto :goto_0

    .line 624
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/el;->he:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 626
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/el;->_time:J

    goto :goto_0

    .line 628
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/el;->he:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 630
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/el;->hg:Ljava/lang/String;

    goto/16 :goto_0

    .line 632
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/el;->he:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/el;->hh:Ljava/lang/String;

    goto/16 :goto_0

    .line 590
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
