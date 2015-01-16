.class Lcom/glympse/android/lib/eh;
.super Lcom/glympse/android/lib/k;
.source "InviteCreate.java"


# instance fields
.field public cb:I

.field public jS:Ljava/lang/String;

.field public lD:Ljava/lang/String;

.field public nt:J

.field public nw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 511
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/eh;->nt:J

    .line 512
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/eh;->cb:I

    .line 513
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 517
    if-ne v1, p1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/glympse/android/lib/eh;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 521
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 526
    packed-switch p1, :pswitch_data_0

    .line 575
    :cond_0
    :goto_0
    return v2

    .line 530
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/eh;->gV:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eh;->gW:Ljava/lang/String;

    goto :goto_0

    .line 538
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/eh;->gV:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eh;->lD:Ljava/lang/String;

    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/eh;->gV:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/glympse/android/lib/Invite;->stateStringToEnum(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/eh;->cb:I

    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/eh;->gV:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eh;->jS:Ljava/lang/String;

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/eh;->gV:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eh;->nw:Ljava/lang/String;

    goto :goto_0

    .line 556
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/eh;->gV:Ljava/lang/String;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/eh;->nt:J

    goto :goto_0

    .line 560
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/eh;->gV:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 562
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/eh;->_time:J

    goto :goto_0

    .line 564
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/eh;->gV:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 566
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eh;->gX:Ljava/lang/String;

    goto/16 :goto_0

    .line 568
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/eh;->gV:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/eh;->gY:Ljava/lang/String;

    goto/16 :goto_0

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
