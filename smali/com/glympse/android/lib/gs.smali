.class Lcom/glympse/android/lib/gs;
.super Lcom/glympse/android/lib/HttpJob;
.source "NetworkManager.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private rj:Lcom/glympse/android/core/GPrimitive;

.field private rk:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/glympse/android/lib/gs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 141
    iput-object p2, p0, Lcom/glympse/android/lib/gs;->rj:Lcom/glympse/android/core/GPrimitive;

    .line 142
    return-void
.end method


# virtual methods
.method public checkResponse(II)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 266
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 269
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/gs;->_success:Z

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->rj:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "retries"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 279
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/glympse/android/lib/gs;->_failures:I

    if-ge v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/glympse/android/lib/gs;->abort()V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->rk:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "success"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/glympse/android/lib/gs;->_success:Z

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 293
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/glympse/android/lib/gs;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/4 v2, 0x5

    const/16 v3, 0x40

    iget-object v4, p0, Lcom/glympse/android/lib/gs;->rk:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/api/GNetworkManager;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    iget-object v1, p0, Lcom/glympse/android/lib/gs;->rj:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "url"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->rj:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "method"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/glympse/android/lib/gs;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->rj:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "headers"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 164
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/glympse/android/lib/gs;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v4, v0, v3}, Lcom/glympse/android/hal/GHttpConnection;->setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->rj:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "body"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v2

    .line 178
    sparse-switch v2, :sswitch_data_0

    .line 192
    :goto_1
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/glympse/android/lib/gs;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setRequestData(Ljava/lang/String;)V

    .line 197
    :cond_2
    return-void

    .line 182
    :sswitch_0
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 188
    :sswitch_1
    invoke-static {v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public onProcessResponse()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    iput-boolean v1, p0, Lcom/glympse/android/lib/gs;->_success:Z

    .line 202
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/gs;->rk:Lcom/glympse/android/core/GPrimitive;

    .line 203
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->rk:Lcom/glympse/android/core/GPrimitive;

    const-string v3, "request"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/glympse/android/lib/gs;->rj:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v3, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->rk:Lcom/glympse/android/core/GPrimitive;

    const-string v3, "code"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/glympse/android/lib/gs;->_responseCode:I

    int-to-long v4, v4

    invoke-interface {v0, v3, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 207
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->rj:Lcom/glympse/android/core/GPrimitive;

    const-string v3, "criterion"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 210
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    .line 212
    iget v0, p0, Lcom/glympse/android/lib/gs;->_responseCode:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/gs;->_success:Z

    .line 218
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/gs;->_success:Z

    if-nez v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->rk:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "reason"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid_code"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 212
    goto :goto_0

    .line 214
    :cond_3
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    .line 216
    iget v0, p0, Lcom/glympse/android/lib/gs;->_responseCode:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_4

    iget v0, p0, Lcom/glympse/android/lib/gs;->_responseCode:I

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/glympse/android/lib/gs;->_success:Z

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3

    .line 225
    :cond_5
    and-int/lit8 v0, v3, 0x30

    if-eqz v0, :cond_7

    .line 227
    iput-boolean v2, p0, Lcom/glympse/android/lib/gs;->_success:Z

    .line 228
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 231
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 234
    iput-boolean v1, p0, Lcom/glympse/android/lib/gs;->_success:Z

    .line 235
    iget-object v1, p0, Lcom/glympse/android/lib/gs;->rk:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "body"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 249
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/glympse/android/lib/gs;->_success:Z

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->rk:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "reason"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid_body"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 239
    :cond_7
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_6

    .line 241
    iput-boolean v2, p0, Lcom/glympse/android/lib/gs;->_success:Z

    .line 242
    iget-object v0, p0, Lcom/glympse/android/lib/gs;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 245
    iput-boolean v1, p0, Lcom/glympse/android/lib/gs;->_success:Z

    .line 246
    iget-object v1, p0, Lcom/glympse/android/lib/gs;->rk:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "body"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
