.class Lcom/glympse/android/lib/ik;
.super Lcom/glympse/android/lib/k;
.source "TicketUpdate.java"


# instance fields
.field public hO:J

.field public sf:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 102
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 103
    iput-wide v0, p0, Lcom/glympse/android/lib/ik;->hO:J

    .line 104
    iput-wide v0, p0, Lcom/glympse/android/lib/ik;->sf:J

    .line 105
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 138
    if-ne v1, p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/ik;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 142
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/ik;->gV:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ik;->gW:Ljava/lang/String;

    .line 133
    :cond_0
    :goto_0
    return v2

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ik;->gV:Ljava/lang/String;

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ik;->hO:J

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ik;->gV:Ljava/lang/String;

    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ik;->sf:J

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ik;->gV:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ik;->_time:J

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ik;->gV:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ik;->gX:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ik;->gV:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ik;->gY:Ljava/lang/String;

    goto :goto_0
.end method
