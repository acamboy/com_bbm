.class Lcom/glympse/android/lib/jz;
.super Lcom/glympse/android/lib/k;
.source "UserTickets.java"


# instance fields
.field private tm:Lcom/glympse/android/lib/ip;

.field public uE:Lcom/glympse/android/lib/eh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 111
    new-instance v0, Lcom/glympse/android/lib/eh;

    invoke-direct {v0}, Lcom/glympse/android/lib/eh;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jz;->uE:Lcom/glympse/android/lib/eh;

    .line 112
    return-void
.end method

.method private cU()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/glympse/android/lib/jz;->tm:Lcom/glympse/android/lib/ip;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jz;->tm:Lcom/glympse/android/lib/ip;

    iget-object v0, v0, Lcom/glympse/android/lib/ip;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 124
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/glympse/android/lib/jz;->uE:Lcom/glympse/android/lib/eh;

    iget-object v2, v2, Lcom/glympse/android/lib/eh;->ne:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 134
    iget-object v2, p0, Lcom/glympse/android/lib/jz;->uE:Lcom/glympse/android/lib/eh;

    iget-object v2, v2, Lcom/glympse/android/lib/eh;->nS:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isMine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/glympse/android/lib/jz;->uE:Lcom/glympse/android/lib/eh;

    iget-object v1, p0, Lcom/glympse/android/lib/jz;->uE:Lcom/glympse/android/lib/eh;

    iget-wide v2, v1, Lcom/glympse/android/lib/eh;->nh:J

    iget-object v1, p0, Lcom/glympse/android/lib/jz;->tm:Lcom/glympse/android/lib/ip;

    iget-wide v4, v1, Lcom/glympse/android/lib/ip;->nh:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/glympse/android/lib/eh;->nh:J

    goto :goto_0
.end method


# virtual methods
.method public endArray(I)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/glympse/android/lib/jz;->cU()V

    .line 168
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 173
    if-ne v1, p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/glympse/android/lib/jz;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 177
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 182
    packed-switch p1, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return v2

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/jz;->he:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jz;->hf:Ljava/lang/String;

    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/jz;->he:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/jz;->_time:J

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jz;->he:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jz;->hg:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jz;->he:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/jz;->hh:Ljava/lang/String;

    goto :goto_0

    .line 182
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

    .line 149
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/glympse/android/lib/jz;->cU()V

    .line 155
    new-instance v0, Lcom/glympse/android/lib/ip;

    iget-object v1, p0, Lcom/glympse/android/lib/jz;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/ip;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;)V

    iput-object v0, p0, Lcom/glympse/android/lib/jz;->tm:Lcom/glympse/android/lib/ip;

    .line 156
    iget-object v0, p0, Lcom/glympse/android/lib/jz;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/jz;->tm:Lcom/glympse/android/lib/ip;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;I)V

    .line 158
    :cond_0
    return v2
.end method
