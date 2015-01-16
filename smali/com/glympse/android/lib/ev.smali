.class public Lcom/glympse/android/lib/ev;
.super Lcom/glympse/android/lib/k;
.source "InviteView.java"


# instance fields
.field public oC:Lcom/glympse/android/lib/eo;

.field public oD:Lcom/glympse/android/lib/ek;

.field public oE:Lcom/glympse/android/lib/en;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 379
    if-ne v1, p1, :cond_0

    .line 381
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 383
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 320
    packed-switch p1, :pswitch_data_0

    .line 374
    :cond_0
    :goto_0
    return v2

    .line 324
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->gV:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->gW:Ljava/lang/String;

    goto :goto_0

    .line 332
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->gV:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 335
    const-string v1, "ticket_invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    new-instance v0, Lcom/glympse/android/lib/eo;

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/eo;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->oC:Lcom/glympse/android/lib/eo;

    .line 339
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->oC:Lcom/glympse/android/lib/eo;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 341
    :cond_1
    const-string v1, "group_invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    new-instance v0, Lcom/glympse/android/lib/ek;

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/ek;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->oD:Lcom/glympse/android/lib/ek;

    .line 345
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->oD:Lcom/glympse/android/lib/ek;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 347
    :cond_2
    const-string v1, "ticket_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    new-instance v0, Lcom/glympse/android/lib/en;

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/en;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->oE:Lcom/glympse/android/lib/en;

    .line 351
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/ev;->oE:Lcom/glympse/android/lib/en;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 355
    :cond_3
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->gW:Ljava/lang/String;

    .line 356
    const-string v0, "invite_code"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->gX:Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->gV:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ev;->_time:J

    goto/16 :goto_0

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->gV:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 365
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->gX:Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/ev;->gV:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ev;->gY:Ljava/lang/String;

    goto/16 :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
