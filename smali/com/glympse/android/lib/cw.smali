.class Lcom/glympse/android/lib/cw;
.super Lcom/glympse/android/lib/k;
.source "GroupEvents.java"


# instance fields
.field public mw:Lcom/glympse/android/lib/dl;

.field public mx:Lcom/glympse/android/lib/cx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/cv$1;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/glympse/android/lib/cw;-><init>()V

    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 220
    if-ne v1, p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 224
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return v2

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->he:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cw;->hf:Ljava/lang/String;

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->he:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v0, Lcom/glympse/android/lib/dl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/dl;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/cw;->mw:Lcom/glympse/android/lib/dl;

    .line 184
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->mw:Lcom/glympse/android/lib/dl;

    iget-object v1, p0, Lcom/glympse/android/lib/cw;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iput-object v1, v0, Lcom/glympse/android/lib/dl;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/cw;->mw:Lcom/glympse/android/lib/dl;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 187
    :cond_1
    const-string v1, "events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    new-instance v0, Lcom/glympse/android/lib/cx;

    invoke-direct {v0}, Lcom/glympse/android/lib/cx;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cw;->mx:Lcom/glympse/android/lib/cx;

    .line 191
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->mx:Lcom/glympse/android/lib/cx;

    iget-object v1, p0, Lcom/glympse/android/lib/cw;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iput-object v1, v0, Lcom/glympse/android/lib/cx;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 192
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/cw;->mx:Lcom/glympse/android/lib/cx;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 196
    :cond_2
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cw;->hf:Ljava/lang/String;

    .line 197
    const-string v0, "group"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cw;->hg:Ljava/lang/String;

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->he:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/cw;->_time:J

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->he:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cw;->hg:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/cw;->he:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cw;->hh:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
