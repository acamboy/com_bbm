.class Lcom/glympse/android/lib/am;
.super Lcom/glympse/android/lib/k;
.source "ConfigEndpoint.java"


# instance fields
.field public ju:J

.field public jv:J

.field public jw:J

.field public jx:Ljava/lang/String;

.field private jy:Lcom/glympse/android/lib/json/b;

.field public jz:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 118
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 119
    iput-wide v0, p0, Lcom/glympse/android/lib/am;->ju:J

    .line 120
    iput-wide v0, p0, Lcom/glympse/android/lib/am;->jv:J

    .line 121
    iput-wide v0, p0, Lcom/glympse/android/lib/am;->jw:J

    .line 122
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/am;->jx:Ljava/lang/String;

    .line 123
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 8

    .prologue
    .line 189
    packed-switch p1, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/am;->jy:Lcom/glympse/android/lib/json/b;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/am;->jz:Lcom/glympse/android/core/GPrimitive;

    .line 202
    iget-object v0, p0, Lcom/glympse/android/lib/am;->jy:Lcom/glympse/android/lib/json/b;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/b;->di()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 204
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 206
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    iget-object v4, p0, Lcom/glympse/android/lib/am;->jz:Lcom/glympse/android/core/GPrimitive;

    const-wide/16 v6, 0x0

    invoke-interface {v4, v3, v6, v7}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return v2

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/am;->hn:Ljava/lang/String;

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hm:Ljava/lang/String;

    const-string v1, "max_ticket_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/am;->ju:J

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hm:Ljava/lang/String;

    const-string v1, "post_rate_period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/am;->jv:J

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hm:Ljava/lang/String;

    const-string v1, "max_name_length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/am;->jw:J

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hm:Ljava/lang/String;

    const-string v1, "logging_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/am;->jx:Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/am;->_time:J

    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/am;->ho:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/am;->hp:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 127
    iput-object p2, p0, Lcom/glympse/android/lib/am;->hm:Ljava/lang/String;

    .line 128
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hm:Ljava/lang/String;

    const-string v1, "invite_urls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/glympse/android/lib/json/b;

    iget-object v1, p0, Lcom/glympse/android/lib/am;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/json/b;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/am;->jy:Lcom/glympse/android/lib/json/b;

    .line 133
    iget-object v0, p0, Lcom/glympse/android/lib/am;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/am;->jy:Lcom/glympse/android/lib/json/b;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
