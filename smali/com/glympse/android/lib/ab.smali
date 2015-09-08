.class Lcom/glympse/android/lib/ab;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "BatchJobHandler.java"


# instance fields
.field public _time:J

.field public gW:Ljava/lang/String;

.field public gX:Ljava/lang/String;

.field private gY:Lcom/glympse/android/lib/json/b;

.field private hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

.field private hm:Ljava/lang/String;

.field public hn:Ljava/lang/String;

.field public ho:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field private ii:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private ij:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private ik:Lcom/glympse/android/lib/GApiEndpoint;


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
    .line 35
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/glympse/android/lib/ab;->ii:Lcom/glympse/android/hal/GVector;

    .line 37
    iput-object p2, p0, Lcom/glympse/android/lib/ab;->ij:Lcom/glympse/android/hal/GVector;

    .line 38
    iput-object p3, p0, Lcom/glympse/android/lib/ab;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 39
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ab;->hn:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ab;->ho:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ab;->hp:Ljava/lang/String;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/ab;->_time:J

    .line 43
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->gY:Lcom/glympse/android/lib/json/b;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->gY:Lcom/glympse/android/lib/json/b;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/b;->di()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->isObject()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "file"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/ab;->gW:Ljava/lang/String;

    .line 75
    const-string v1, "debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ab;->gX:Ljava/lang/String;

    .line 77
    :cond_0
    iput-object v2, p0, Lcom/glympse/android/lib/ab;->gY:Lcom/glympse/android/lib/json/b;

    .line 89
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_2
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->ik:Lcom/glympse/android/lib/GApiEndpoint;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->ij:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/ab;->ik:Lcom/glympse/android/lib/GApiEndpoint;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->ii:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 86
    iput-object v2, p0, Lcom/glympse/android/lib/ab;->ik:Lcom/glympse/android/lib/GApiEndpoint;

    goto :goto_0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    if-ne v2, p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ab;->hn:Ljava/lang/String;

    .line 130
    :cond_0
    :goto_0
    return v2

    .line 115
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ab;->_time:J

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ab;->ho:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ab;->hp:Ljava/lang/String;

    goto :goto_0
.end method

.method public startObject(I)Z
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->ii:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GApiEndpoint;

    iput-object v0, p0, Lcom/glympse/android/lib/ab;->ik:Lcom/glympse/android/lib/GApiEndpoint;

    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_1
    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->ik:Lcom/glympse/android/lib/GApiEndpoint;

    iget-object v1, p0, Lcom/glympse/android/lib/ab;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GApiEndpoint;->getHandler(Lcom/glympse/android/lib/json/GJsonHandlerStack;)Lcom/glympse/android/lib/json/GJsonHandler;

    move-result-object v0

    .line 58
    add-int/lit8 v1, p1, -0x4

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandler;->startObject(I)Z

    .line 59
    iget-object v1, p0, Lcom/glympse/android/lib/ab;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    add-int/lit8 v2, p1, -0x4

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;I)V

    goto :goto_0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 94
    iput-object p2, p0, Lcom/glympse/android/lib/ab;->hm:Ljava/lang/String;

    .line 95
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->hm:Ljava/lang/String;

    const-string v1, "logging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/glympse/android/lib/json/b;

    iget-object v1, p0, Lcom/glympse/android/lib/ab;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/json/b;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ab;->gY:Lcom/glympse/android/lib/json/b;

    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/ab;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/ab;->gY:Lcom/glympse/android/lib/json/b;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 103
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
