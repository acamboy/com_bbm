.class Lcom/glympse/android/lib/ex;
.super Lcom/glympse/android/lib/k;
.source "InviteCreate.java"


# instance fields
.field public ce:I

.field public kZ:Ljava/lang/String;

.field public mV:Ljava/lang/String;

.field public oI:J

.field public oL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 580
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/ex;->oI:J

    .line 581
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/ex;->ce:I

    .line 582
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 586
    if-ne v1, p1, :cond_0

    .line 588
    iget-object v0, p0, Lcom/glympse/android/lib/ex;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 590
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 595
    packed-switch p1, :pswitch_data_0

    .line 644
    :cond_0
    :goto_0
    return v2

    .line 599
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/ex;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ex;->hn:Ljava/lang/String;

    goto :goto_0

    .line 607
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/ex;->hm:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ex;->mV:Ljava/lang/String;

    goto :goto_0

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ex;->hm:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/glympse/android/lib/ev;->y(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/ex;->ce:I

    goto :goto_0

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ex;->hm:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ex;->kZ:Ljava/lang/String;

    goto :goto_0

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ex;->hm:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 623
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ex;->oL:Ljava/lang/String;

    goto :goto_0

    .line 625
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ex;->hm:Ljava/lang/String;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ex;->oI:J

    goto :goto_0

    .line 629
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ex;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 631
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ex;->_time:J

    goto :goto_0

    .line 633
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/ex;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 635
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ex;->ho:Ljava/lang/String;

    goto/16 :goto_0

    .line 637
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/ex;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ex;->hp:Ljava/lang/String;

    goto/16 :goto_0

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
