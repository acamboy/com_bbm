.class public Lcom/glympse/android/lib/jm;
.super Lcom/glympse/android/lib/k;
.source "TicketView.java"


# instance fields
.field public ua:Lcom/glympse/android/lib/jh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 105
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    if-ne v1, p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 126
    :cond_0
    return v1
.end method

.method public bridge synthetic endPair(I)Z
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/glympse/android/lib/k;->endPair(I)Z

    move-result v0

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    packed-switch p1, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return v2

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jm;->hn:Ljava/lang/String;

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/jm;->_time:J

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jm;->ho:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jm;->hp:Ljava/lang/String;

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startObject(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->hm:Ljava/lang/String;

    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/glympse/android/lib/jh;

    iget-object v1, p0, Lcom/glympse/android/lib/jm;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/jh;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;)V

    iput-object v0, p0, Lcom/glympse/android/lib/jm;->ua:Lcom/glympse/android/lib/jh;

    .line 114
    iget-object v0, p0, Lcom/glympse/android/lib/jm;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/jm;->ua:Lcom/glympse/android/lib/jh;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;I)V

    .line 117
    :cond_0
    return v2
.end method

.method public bridge synthetic startPair(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/glympse/android/lib/k;->startPair(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
