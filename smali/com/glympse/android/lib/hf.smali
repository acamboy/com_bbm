.class Lcom/glympse/android/lib/hf;
.super Lcom/glympse/android/lib/HttpJob;
.source "SearchJob.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private f:Ljava/lang/String;

.field private gQ:Ljava/lang/String;

.field private hV:Z

.field private je:Lcom/glympse/android/lib/GImageCache;

.field private rD:Lcom/glympse/android/lib/GSearchEngine;

.field private rE:Ljava/lang/String;

.field private rF:Ljava/lang/String;

.field private rG:Lcom/glympse/android/core/GLatLng;

.field private rH:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GSearchEngine;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/core/GLatLng;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/glympse/android/lib/hf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 35
    iput-object p2, p0, Lcom/glympse/android/lib/hf;->rD:Lcom/glympse/android/lib/GSearchEngine;

    .line 36
    iput-object p3, p0, Lcom/glympse/android/lib/hf;->rE:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/glympse/android/lib/hf;->rF:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/glympse/android/lib/hf;->rG:Lcom/glympse/android/core/GLatLng;

    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/hf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hf;->je:Lcom/glympse/android/lib/GImageCache;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/hf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->isSslEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/hf;->hV:Z

    .line 44
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/hf;->f:Ljava/lang/String;

    .line 45
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hf;->gQ:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public checkResponse(II)Z
    .locals 1

    .prologue
    .line 176
    const/16 v0, 0xc8

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRetryInterval(I)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, -0x1

    return v0
.end method

.method public onAbort()V
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 198
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->rD:Lcom/glympse/android/lib/GSearchEngine;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GCommon;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GSearchEngine;->completed(Lcom/glympse/android/core/GCommon;Lcom/glympse/android/core/GArray;)V

    .line 199
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 191
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->rD:Lcom/glympse/android/lib/GSearchEngine;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GCommon;

    iget-object v2, p0, Lcom/glympse/android/lib/hf;->rH:Lcom/glympse/android/hal/GVector;

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GSearchEngine;->completed(Lcom/glympse/android/core/GCommon;Lcom/glympse/android/core/GArray;)V

    .line 192
    return-void
.end method

.method public onPreProcess()V
    .locals 5

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    iget-boolean v1, p0, Lcom/glympse/android/lib/hf;->hV:Z

    iget-object v2, p0, Lcom/glympse/android/lib/hf;->f:Ljava/lang/String;

    new-instance v3, Lcom/glympse/android/lib/hg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/glympse/android/lib/hg;-><init>(Lcom/glympse/android/lib/hf$1;)V

    iget-object v4, p0, Lcom/glympse/android/lib/hf;->gQ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->rF:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const-string v1, "&locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->rF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->rG:Lcom/glympse/android/core/GLatLng;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glympse/android/lib/hf;->rG:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->rG:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->rG:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->rE:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    const-string v1, "&query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->rE:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/hf;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onProcessResponse()V
    .locals 20

    .prologue
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/glympse/android/lib/hf;->isSucceeded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 172
    :cond_0
    return-void

    .line 107
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/hf;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v2}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 115
    const-string v3, "result"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    const-string v3, "response"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 127
    const-string v3, "items"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v15

    .line 128
    if-eqz v15, :cond_0

    .line 133
    invoke-interface {v15}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v16

    .line 134
    new-instance v2, Lcom/glympse/android/hal/GVector;

    move/from16 v0, v16

    invoke-direct {v2, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/glympse/android/lib/hf;->rH:Lcom/glympse/android/hal/GVector;

    .line 135
    const/4 v2, 0x0

    move v14, v2

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_0

    .line 137
    invoke-interface {v15, v14}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 138
    const-string v3, "lat"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 139
    const-string v3, "lng"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 140
    const-string v3, "name"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 141
    const-string v3, "address"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142
    const-string v3, "url"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 143
    const-string v3, "icon"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const-string v11, "phone_numbers"

    invoke-static {v11}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v11

    .line 148
    if-eqz v11, :cond_2

    .line 150
    invoke-interface {v11}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v17

    .line 151
    if-lez v17, :cond_2

    .line 153
    new-instance v12, Lcom/glympse/android/hal/GVector;

    move/from16 v0, v17

    invoke-direct {v12, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 154
    new-instance v13, Lcom/glympse/android/hal/GVector;

    move/from16 v0, v17

    invoke-direct {v13, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 155
    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v2, v0, :cond_2

    .line 157
    invoke-interface {v11, v2}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v18

    .line 158
    const-string v19, "type"

    invoke-static/range {v19 .. v19}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 159
    const-string v19, "number"

    invoke-static/range {v19 .. v19}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 164
    :cond_2
    new-instance v11, Lcom/glympse/android/lib/dz;

    const/4 v2, 0x0

    invoke-direct {v11, v3, v2}, Lcom/glympse/android/lib/dz;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/hf;->je:Lcom/glympse/android/lib/GImageCache;

    invoke-interface {v11, v2}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/hf;->rH:Lcom/glympse/android/hal/GVector;

    new-instance v3, Lcom/glympse/android/lib/hh;

    invoke-direct/range {v3 .. v13}, Lcom/glympse/android/lib/hh;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/api/GImage;Lcom/glympse/android/hal/GVector;Lcom/glympse/android/hal/GVector;)V

    invoke-virtual {v2, v3}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_0
.end method
