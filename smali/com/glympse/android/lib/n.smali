.class Lcom/glympse/android/lib/n;
.super Lcom/glympse/android/lib/HttpJob;
.source "ApiStatus.java"


# instance fields
.field private gW:Ljava/lang/String;

.field private hc:Lcom/glympse/android/lib/m;

.field private hd:Lcom/glympse/android/api/GApiStatusListener;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/m;Lcom/glympse/android/api/GApiStatusListener;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/glympse/android/lib/n;->hc:Lcom/glympse/android/lib/m;

    .line 103
    iput-object p2, p0, Lcom/glympse/android/lib/n;->hd:Lcom/glympse/android/api/GApiStatusListener;

    .line 104
    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/n;->hc:Lcom/glympse/android/lib/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/glympse/android/lib/n;->hd:Lcom/glympse/android/api/GApiStatusListener;

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/m;->a(Lcom/glympse/android/lib/m;ZLcom/glympse/android/api/GApiStatusListener;)V

    .line 187
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 157
    invoke-virtual {p0}, Lcom/glympse/android/lib/n;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget v0, p0, Lcom/glympse/android/lib/n;->mW:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/glympse/android/lib/n;->abort()V

    .line 169
    iget-object v0, p0, Lcom/glympse/android/lib/n;->hc:Lcom/glympse/android/lib/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/glympse/android/lib/n;->hd:Lcom/glympse/android/api/GApiStatusListener;

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/m;->a(Lcom/glympse/android/lib/m;ZLcom/glympse/android/api/GApiStatusListener;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/n;->hc:Lcom/glympse/android/lib/m;

    iget-object v1, p0, Lcom/glympse/android/lib/n;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/glympse/android/lib/n;->hd:Lcom/glympse/android/api/GApiStatusListener;

    invoke-static {v0, v1, v2}, Lcom/glympse/android/lib/m;->a(Lcom/glympse/android/lib/m;ZLcom/glympse/android/api/GApiStatusListener;)V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->HTTPS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, p0, Lcom/glympse/android/lib/n;->hc:Lcom/glympse/android/lib/m;

    invoke-static {v1}, Lcom/glympse/android/lib/m;->a(Lcom/glympse/android/lib/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->BASE_URL_SUFFIX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Lcom/glympse/android/lib/StaticConfig;->API_STATUS_URL_PATH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/glympse/android/lib/n;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/glympse/android/lib/n;->mS:Lcom/glympse/android/hal/GHttpConnection;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setRequestMethod(Z)V

    .line 116
    return-void
.end method

.method public onProcessResponse()V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/glympse/android/lib/n;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/n;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    const-string v1, "result"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/n;->gW:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/glympse/android/lib/n;->gW:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/glympse/android/lib/n;->gW:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const-string v1, "response"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    const-string v1, "status"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/n;->gW:Ljava/lang/String;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/n;->gW:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "failure"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/n;->gW:Ljava/lang/String;

    goto :goto_0
.end method
