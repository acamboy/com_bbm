.class Lcom/glympse/android/lib/cv;
.super Lcom/glympse/android/lib/k;
.source "GroupEvents.java"


# instance fields
.field public lT:Lcom/glympse/android/lib/dj;

.field public lU:Lcom/glympse/android/lib/cw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/cu$1;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/glympse/android/lib/cv;-><init>()V

    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 221
    if-ne v1, p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 225
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return v2

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->gV:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->gW:Ljava/lang/String;

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->gV:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    new-instance v0, Lcom/glympse/android/lib/dj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/dj;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->lT:Lcom/glympse/android/lib/dj;

    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->lT:Lcom/glympse/android/lib/dj;

    iget-object v1, p0, Lcom/glympse/android/lib/cv;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iput-object v1, v0, Lcom/glympse/android/lib/dj;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/cv;->lT:Lcom/glympse/android/lib/dj;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 188
    :cond_1
    const-string v1, "events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    new-instance v0, Lcom/glympse/android/lib/cw;

    invoke-direct {v0}, Lcom/glympse/android/lib/cw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->lU:Lcom/glympse/android/lib/cw;

    .line 192
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->lU:Lcom/glympse/android/lib/cw;

    iget-object v1, p0, Lcom/glympse/android/lib/cv;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iput-object v1, v0, Lcom/glympse/android/lib/cw;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 193
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/cv;->lU:Lcom/glympse/android/lib/cw;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    goto :goto_0

    .line 197
    :cond_2
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->gW:Ljava/lang/String;

    .line 198
    const-string v0, "group"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->gX:Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->gV:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/cv;->_time:J

    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->gV:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->gX:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/cv;->gV:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cv;->gY:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
