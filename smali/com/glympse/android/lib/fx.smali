.class public Lcom/glympse/android/lib/fx;
.super Lcom/glympse/android/lib/k;
.source "LinkAccount.java"


# instance fields
.field public qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/fx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 139
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    if-ne v1, p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/glympse/android/lib/fx;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 164
    :cond_0
    return v1
.end method

.method public bridge synthetic endPair(I)Z
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/glympse/android/lib/k;->endPair(I)Z

    move-result v0

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    packed-switch p1, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return v2

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/fx;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fx;->hn:Ljava/lang/String;

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/fx;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/fx;->_time:J

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fx;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fx;->ho:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/fx;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fx;->hp:Ljava/lang/String;

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startObject(I)Z
    .locals 4

    .prologue
    .line 143
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/fx;->hm:Ljava/lang/String;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/glympse/android/lib/fy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/fy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/fx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 148
    iget-object v0, p0, Lcom/glympse/android/lib/fx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/fx;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    new-instance v1, Lcom/glympse/android/lib/fz;

    iget-object v2, p0, Lcom/glympse/android/lib/fx;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v3, p0, Lcom/glympse/android/lib/fx;->qo:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-direct {v1, v2, p1, v3}, Lcom/glympse/android/lib/fz;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;ILcom/glympse/android/lib/GLinkedAccountPrivate;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 154
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic startPair(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Lcom/glympse/android/lib/k;->startPair(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
