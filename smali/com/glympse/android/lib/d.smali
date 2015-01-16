.class Lcom/glympse/android/lib/d;
.super Lcom/glympse/android/lib/k;
.source "AccountLogin.java"


# instance fields
.field public gJ:Ljava/lang/String;

.field public gK:J

.field public gL:J

.field public gM:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 145
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 146
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gJ:Ljava/lang/String;

    .line 147
    iput-wide v1, p0, Lcom/glympse/android/lib/d;->gK:J

    .line 148
    iput-wide v1, p0, Lcom/glympse/android/lib/d;->gL:J

    .line 149
    iput-wide v1, p0, Lcom/glympse/android/lib/d;->gM:J

    .line 150
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 192
    if-ne v1, p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 196
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gW:Ljava/lang/String;

    .line 187
    :cond_0
    :goto_0
    return v4

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gJ:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->gK:J

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    const-string v1, "max_ticket_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->gL:J

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    const-string v1, "post_rate_period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->gM:J

    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gY:Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->_time:J

    goto :goto_0
.end method
