.class Lcom/glympse/android/lib/jk;
.super Lcom/glympse/android/lib/k;
.source "TicketUpdate.java"


# instance fields
.field public iA:J

.field public iL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 108
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 109
    iput-wide v0, p0, Lcom/glympse/android/lib/jk;->iA:J

    .line 110
    iput-wide v0, p0, Lcom/glympse/android/lib/jk;->iL:J

    .line 111
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    if-ne v1, p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 148
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jk;->hn:Ljava/lang/String;

    .line 139
    :cond_0
    :goto_0
    return v2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->hm:Ljava/lang/String;

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/jk;->iA:J

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->hm:Ljava/lang/String;

    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/jk;->iL:J

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/jk;->_time:J

    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jk;->ho:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/jk;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jk;->hp:Ljava/lang/String;

    goto :goto_0
.end method
