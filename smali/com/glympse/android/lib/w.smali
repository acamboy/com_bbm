.class Lcom/glympse/android/lib/w;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "BatchJob.java"


# instance fields
.field public _time:J

.field private gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

.field private gV:Ljava/lang/String;

.field public gW:Ljava/lang/String;

.field public gX:Ljava/lang/String;

.field public gY:Ljava/lang/String;

.field private hA:Lcom/glympse/android/lib/GApiEndpoint;

.field private hu:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private hz:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/hal/GVector;Lcom/glympse/android/lib/json/GJsonHandlerStack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;",
            "Lcom/glympse/android/lib/json/GJsonHandlerStack;",
            ")V"
        }
    .end annotation

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/glympse/android/lib/w;->hu:Lcom/glympse/android/hal/GVector;

    .line 389
    iput-object p2, p0, Lcom/glympse/android/lib/w;->hz:Lcom/glympse/android/hal/GVector;

    .line 390
    iput-object p3, p0, Lcom/glympse/android/lib/w;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 391
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/w;->gW:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/w;->gX:Ljava/lang/String;

    .line 393
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/w;->gY:Ljava/lang/String;

    .line 394
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/w;->_time:J

    .line 395
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    .line 418
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/glympse/android/lib/w;->hA:Lcom/glympse/android/lib/GApiEndpoint;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/glympse/android/lib/w;->hz:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/w;->hA:Lcom/glympse/android/lib/GApiEndpoint;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/glympse/android/lib/w;->hu:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/w;->hA:Lcom/glympse/android/lib/GApiEndpoint;

    .line 427
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 438
    if-ne v2, p1, :cond_1

    .line 440
    iget-object v0, p0, Lcom/glympse/android/lib/w;->gV:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/w;->gW:Ljava/lang/String;

    .line 460
    :cond_0
    :goto_0
    return v2

    .line 445
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/glympse/android/lib/w;->gV:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/w;->_time:J

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/w;->gV:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/w;->gX:Ljava/lang/String;

    goto :goto_0

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/w;->gV:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/w;->gY:Ljava/lang/String;

    goto :goto_0
.end method

.method public startObject(I)Z
    .locals 3

    .prologue
    .line 403
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 405
    iget-object v0, p0, Lcom/glympse/android/lib/w;->hu:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    iput-object v0, p0, Lcom/glympse/android/lib/w;->hA:Lcom/glympse/android/lib/GApiEndpoint;

    .line 413
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 407
    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/glympse/android/lib/w;->hA:Lcom/glympse/android/lib/GApiEndpoint;

    iget-object v1, p0, Lcom/glympse/android/lib/w;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApiEndpoint;->getHandler(Lcom/glympse/android/lib/json/GJsonHandlerStack;)Lcom/glympse/android/lib/json/GJsonHandler;

    move-result-object v0

    .line 410
    add-int/lit8 v1, p1, -0x4

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandler;->startObject(I)Z

    .line 411
    iget-object v1, p0, Lcom/glympse/android/lib/w;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    add-int/lit8 v2, p1, -0x4

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;I)V

    goto :goto_0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 432
    iput-object p2, p0, Lcom/glympse/android/lib/w;->gV:Ljava/lang/String;

    .line 433
    const/4 v0, 0x1

    return v0
.end method
