.class public Lcom/glympse/android/lib/gb;
.super Lcom/glympse/android/lib/k;
.source "ListAccounts.java"


# instance fields
.field public qt:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GLinkedAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/gb;->qt:Lcom/glympse/android/hal/GVector;

    .line 75
    return-void
.end method


# virtual methods
.method public endArray(I)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    if-ne v1, p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/glympse/android/lib/gb;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 120
    :cond_0
    return v1
.end method

.method public bridge synthetic endPair(I)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/glympse/android/lib/k;->endPair(I)Z

    move-result v0

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return v2

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/gb;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gb;->hn:Ljava/lang/String;

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/gb;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/gb;->_time:J

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gb;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gb;->ho:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/gb;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gb;->hp:Ljava/lang/String;

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startArray(I)Z
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/gb;->hm:Ljava/lang/String;

    const-string v1, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/gb;->qt:Lcom/glympse/android/hal/GVector;

    .line 87
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public startObject(I)Z
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/glympse/android/lib/gb;->qt:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/glympse/android/lib/fy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/fy;-><init>(Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setState(I)V

    .line 104
    iget-object v1, p0, Lcom/glympse/android/lib/gb;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    new-instance v2, Lcom/glympse/android/lib/fz;

    iget-object v3, p0, Lcom/glympse/android/lib/gb;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v2, v3, p1, v0}, Lcom/glympse/android/lib/fz;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;ILcom/glympse/android/lib/GLinkedAccountPrivate;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 106
    iget-object v1, p0, Lcom/glympse/android/lib/gb;->qt:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 110
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic startPair(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/glympse/android/lib/k;->startPair(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
