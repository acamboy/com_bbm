.class Lcom/glympse/android/lib/kw;
.super Lcom/glympse/android/lib/k;
.source "UserView.java"


# instance fields
.field public ih:Ljava/lang/String;

.field public oD:Ljava/lang/String;

.field public vw:J

.field public vx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/kw;->vw:J

    .line 149
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 1

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 213
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/kw;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 153
    packed-switch p1, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return v2

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/kw;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kw;->hn:Ljava/lang/String;

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/kw;->hm:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kw;->oD:Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/kw;->hm:Ljava/lang/String;

    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kw;->ih:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/kw;->hm:Ljava/lang/String;

    const-string v1, "account_created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/kw;->vw:J

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/kw;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/kw;->_time:J

    goto :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/kw;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kw;->ho:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/kw;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kw;->hp:Ljava/lang/String;

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/kw;->hm:Ljava/lang/String;

    const-string v1, "favorites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/kw;->vx:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
