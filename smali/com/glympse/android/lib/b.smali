.class Lcom/glympse/android/lib/b;
.super Lcom/glympse/android/lib/k;
.source "AccountCreate.java"


# instance fields
.field public gK:Ljava/lang/String;

.field public gL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 166
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/b;->gK:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/glympse/android/hal/Helpers;->emptyString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/b;->gL:Ljava/lang/String;

    .line 168
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 201
    if-ne v1, p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/glympse/android/lib/b;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 205
    :cond_0
    return v1
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/b;->he:Ljava/lang/String;

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/b;->hf:Ljava/lang/String;

    .line 196
    :cond_0
    :goto_0
    return v2

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/b;->he:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/b;->gK:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/b;->he:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/b;->gL:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/b;->he:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/b;->_time:J

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/b;->he:Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/b;->hg:Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/b;->he:Ljava/lang/String;

    const-string v1, "error_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/b;->hh:Ljava/lang/String;

    goto :goto_0
.end method
