.class Lcom/glympse/android/lib/d;
.super Lcom/glympse/android/lib/k;
.source "AccountLogin.java"


# instance fields
.field public gT:Ljava/lang/String;

.field public gU:J

.field public gV:Ljava/lang/String;

.field public gW:Ljava/lang/String;

.field public gX:Ljava/lang/String;

.field private gY:Lcom/glympse/android/lib/json/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 147
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gT:Ljava/lang/String;

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->gU:J

    .line 149
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    .line 150
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 202
    if-ne v2, p1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 220
    :cond_0
    :goto_0
    return v2

    .line 206
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gY:Lcom/glympse/android/lib/json/b;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/d;->gY:Lcom/glympse/android/lib/json/b;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/b;->di()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->isObject()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    const-string v1, "file"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/d;->gW:Ljava/lang/String;

    .line 215
    const-string v1, "debug"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gX:Ljava/lang/String;

    .line 217
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gY:Lcom/glympse/android/lib/json/b;

    goto :goto_0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 168
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hm:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->hn:Ljava/lang/String;

    .line 197
    :cond_0
    :goto_0
    return v4

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hm:Ljava/lang/String;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gT:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hm:Ljava/lang/String;

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->gU:J

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hm:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->ho:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hm:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->hp:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hm:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/d;->_time:J

    goto :goto_0

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hm:Ljava/lang/String;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gV:Ljava/lang/String;

    goto :goto_0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 154
    iput-object p2, p0, Lcom/glympse/android/lib/d;->hm:Ljava/lang/String;

    .line 155
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hm:Ljava/lang/String;

    const-string v1, "logging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/glympse/android/lib/json/b;

    iget-object v1, p0, Lcom/glympse/android/lib/d;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/json/b;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V

    iput-object v0, p0, Lcom/glympse/android/lib/d;->gY:Lcom/glympse/android/lib/json/b;

    .line 160
    iget-object v0, p0, Lcom/glympse/android/lib/d;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v1, p0, Lcom/glympse/android/lib/d;->gY:Lcom/glympse/android/lib/json/b;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V

    .line 163
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
