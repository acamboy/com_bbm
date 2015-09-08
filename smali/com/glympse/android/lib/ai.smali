.class Lcom/glympse/android/lib/ai;
.super Lcom/glympse/android/lib/k;
.source "ClaimPairingCode.java"


# instance fields
.field public iJ:Ljava/lang/String;

.field public iK:Ljava/lang/String;

.field public iL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/ai;->iL:J

    .line 85
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    if-ne v1, p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/ai;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 114
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    iget-object v0, p0, Lcom/glympse/android/lib/ai;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ai;->hn:Ljava/lang/String;

    .line 105
    :cond_0
    :goto_0
    return v2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ai;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/ai;->_time:J

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ai;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ai;->ho:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ai;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ai;->hp:Ljava/lang/String;

    goto :goto_0
.end method
