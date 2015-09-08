.class Lcom/glympse/android/lib/kt;
.super Lcom/glympse/android/lib/k;
.source "UserTickets.java"


# instance fields
.field private ua:Lcom/glympse/android/lib/jh;

.field public vq:Lcom/glympse/android/lib/eu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 129
    new-instance v0, Lcom/glympse/android/lib/eu;

    invoke-direct {v0}, Lcom/glympse/android/lib/eu;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/kt;->vq:Lcom/glympse/android/lib/eu;

    .line 130
    return-void
.end method

.method private cY()V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/kt;->ua:Lcom/glympse/android/lib/jh;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/kt;->ua:Lcom/glympse/android/lib/jh;

    iget-object v0, v0, Lcom/glympse/android/lib/jh;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 142
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getId()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/glympse/android/lib/kt;->vq:Lcom/glympse/android/lib/eu;

    iget-object v2, v2, Lcom/glympse/android/lib/eu;->nQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 152
    iget-object v2, p0, Lcom/glympse/android/lib/kt;->vq:Lcom/glympse/android/lib/eu;

    iget-object v2, v2, Lcom/glympse/android/lib/eu;->ka:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isMine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/glympse/android/lib/kt;->vq:Lcom/glympse/android/lib/eu;

    iget-object v1, p0, Lcom/glympse/android/lib/kt;->vq:Lcom/glympse/android/lib/eu;

    iget-wide v2, v1, Lcom/glympse/android/lib/eu;->nT:J

    iget-object v1, p0, Lcom/glympse/android/lib/kt;->ua:Lcom/glympse/android/lib/jh;

    iget-wide v4, v1, Lcom/glympse/android/lib/jh;->nT:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/glympse/android/lib/eu;->nT:J

    goto :goto_0
.end method


# virtual methods
.method public endArray(I)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/glympse/android/lib/kt;->cY()V

    .line 186
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 191
    if-ne v1, p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/glympse/android/lib/kt;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 195
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    packed-switch p1, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return v2

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/kt;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kt;->hn:Ljava/lang/String;

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/kt;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/kt;->_time:J

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/kt;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kt;->ho:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/kt;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kt;->hp:Ljava/lang/String;

    goto :goto_0

    .line 200
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

    .line 167
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/glympse/android/lib/kt;->cY()V

    .line 173
    new-instance v0, Lcom/glympse/android/lib/jh;

    iget-object v1, p0, Lcom/glympse/android/lib/kt;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/jh;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;)V

    iput-object v0, p0, Lcom/glympse/android/lib/kt;->ua:Lcom/glympse/android/lib/jh;

    .line 174
    iget-object v0, p0, Lcom/glympse/android/lib/kt;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/kt;->ua:Lcom/glympse/android/lib/jh;

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;I)V

    .line 176
    :cond_0
    return v2
.end method
