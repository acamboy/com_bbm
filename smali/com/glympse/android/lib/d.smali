.class Lcom/glympse/android/lib/d;
.super Lcom/glympse/android/lib/k;
.source "AccountLogin.java"


# instance fields
.field public gQ:Ljava/lang/String;

.field public gR:J

.field public gS:J

.field public gT:J

.field public gU:J

.field public gV:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 161
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 162
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gQ:Ljava/lang/String;

    .line 163
    iput-wide v2, p0, Lcom/glympse/android/lib/d;->gR:J

    .line 164
    iput-wide v2, p0, Lcom/glympse/android/lib/d;->gS:J

    .line 165
    iput-wide v2, p0, Lcom/glympse/android/lib/d;->gT:J

    .line 166
    iput-wide v2, p0, Lcom/glympse/android/lib/d;->gU:J

    .line 167
    iput-wide v2, p0, Lcom/glympse/android/lib/d;->gV:J

    .line 168
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 218
    if-ne v1, p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 222
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/d;->he:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->hf:Ljava/lang/String;

    .line 213
    :cond_0
    :goto_0
    return v4

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/d;->he:Ljava/lang/String;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gQ:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/d;->he:Ljava/lang/String;

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->gR:J

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/d;->he:Ljava/lang/String;

    const-string v1, "max_ticket_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->gS:J

    goto :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/d;->he:Ljava/lang/String;

    const-string v1, "post_rate_period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->gT:J

    goto :goto_0

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/d;->he:Ljava/lang/String;

    const-string v1, "max_name_length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->gU:J

    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/d;->he:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->hg:Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/d;->he:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->hh:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/d;->he:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->_time:J

    goto/16 :goto_0

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/d;->he:Ljava/lang/String;

    const-string v1, "account_created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->gV:J

    goto/16 :goto_0
.end method
