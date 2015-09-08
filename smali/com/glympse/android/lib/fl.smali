.class public Lcom/glympse/android/lib/fl;
.super Lcom/glympse/android/lib/k;
.source "InviteView.java"


# instance fields
.field public pS:Lcom/glympse/android/lib/fe;

.field public pT:Lcom/glympse/android/lib/fa;

.field public pU:Lcom/glympse/android/lib/fd;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 386
    if-ne v1, p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 390
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 327
    packed-switch p1, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return v2

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fl;->hn:Ljava/lang/String;

    goto :goto_0

    .line 339
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->hm:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 342
    const-string v1, "ticket_invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    new-instance v0, Lcom/glympse/android/lib/fe;

    iget-object v1, p0, Lcom/glympse/android/lib/fl;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/fe;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/fl;->pS:Lcom/glympse/android/lib/fe;

    .line 346
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/fl;->pS:Lcom/glympse/android/lib/fe;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 348
    :cond_1
    const-string v1, "group_invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    new-instance v0, Lcom/glympse/android/lib/fa;

    iget-object v1, p0, Lcom/glympse/android/lib/fl;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/fa;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/fl;->pT:Lcom/glympse/android/lib/fa;

    .line 352
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/fl;->pT:Lcom/glympse/android/lib/fa;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 354
    :cond_2
    const-string v1, "ticket_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    new-instance v0, Lcom/glympse/android/lib/fd;

    iget-object v1, p0, Lcom/glympse/android/lib/fl;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/fd;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/fl;->pU:Lcom/glympse/android/lib/fd;

    .line 358
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/fl;->pU:Lcom/glympse/android/lib/fd;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 362
    :cond_3
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fl;->hn:Ljava/lang/String;

    .line 363
    const-string v0, "invite_code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fl;->ho:Ljava/lang/String;

    goto :goto_0

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/fl;->_time:J

    goto/16 :goto_0

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fl;->ho:Ljava/lang/String;

    goto/16 :goto_0

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/fl;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fl;->hp:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
