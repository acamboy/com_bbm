.class Lcom/glympse/android/lib/gz;
.super Lcom/glympse/android/lib/HttpJob;
.source "SearchJob.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private g:Ljava/lang/String;

.field private gJ:Ljava/lang/String;

.field private hw:Z

.field private iG:Lcom/glympse/android/lib/GImageCache;

.field private qZ:Lcom/glympse/android/lib/GSearchEngine;

.field private ra:Ljava/lang/String;

.field private rb:Ljava/lang/String;

.field private rc:Lcom/glympse/android/core/GLatLng;

.field private rd:Lcom/glympse/android/hal/GVector;
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
    iput-object p1, p0, Lcom/glympse/android/lib/gz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 35
    iput-object p2, p0, Lcom/glympse/android/lib/gz;->qZ:Lcom/glympse/android/lib/GSearchEngine;

    .line 36
    iput-object p3, p0, Lcom/glympse/android/lib/gz;->ra:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/glympse/android/lib/gz;->rb:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/glympse/android/lib/gz;->rc:Lcom/glympse/android/core/GLatLng;

    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gz;->iG:Lcom/glympse/android/lib/GImageCache;

    .line 42
    iget-object v0, p0, Lcom/glympse/android/lib/gz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->isSslEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/gz;->hw:Z

    .line 44
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/lib/gz;->g:Ljava/lang/String;

    .line 45
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/gz;->gJ:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->qZ:Lcom/glympse/android/lib/GSearchEngine;

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
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->qZ:Lcom/glympse/android/lib/GSearchEngine;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GCommon;

    iget-object v2, p0, Lcom/glympse/android/lib/gz;->rd:Lcom/glympse/android/hal/GVector;

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
    iget-boolean v1, p0, Lcom/glympse/android/lib/gz;->hw:Z

    iget-object v2, p0, Lcom/glympse/android/lib/gz;->g:Ljava/lang/String;

    new-instance v3, Lcom/glympse/android/lib/ha;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/glympse/android/lib/ha;-><init>(Lcom/glympse/android/lib/gz$1;)V

    iget-object v4, p0, Lcom/glympse/android/lib/gz;->gJ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/glympse/android/lib/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->rb:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const-string v1, "&locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->rb:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->rc:Lcom/glympse/android/core/GLatLng;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/glympse/android/lib/gz;->rc:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->rc:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->rc:Lcom/glympse/android/core/GLatLng;

    invoke-interface {v1}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->ra:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    const-string v1, "&query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->ra:Ljava/lang/String;

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/gz;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onProcessResponse()V
    .locals 19

    .prologue
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/glympse/android/lib/gz;->isSucceeded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    :cond_0
    return-void

    .line 107
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/glympse/android/lib/gz;->mS:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v1}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 115
    const-string v2, "result"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    const-string v2, "response"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 127
    const-string v2, "items"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v13

    .line 128
    if-eqz v13, :cond_0

    .line 133
    invoke-interface {v13}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v14

    .line 134
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v14}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/glympse/android/lib/gz;->rd:Lcom/glympse/android/hal/GVector;

    .line 135
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    if-ge v12, v14, :cond_0

    .line 137
    invoke-interface {v13, v12}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 138
    const-string v2, "lat"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 139
    const-string v4, "lng"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 140
    const-string v6, "name"

    invoke-static {v6}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    const-string v7, "address"

    invoke-static {v7}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    const-string v8, "url"

    invoke-static {v8}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    const-string v9, "icon"

    invoke-static {v9}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const-string v9, "phone_numbers"

    invoke-static {v9}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v9

    .line 148
    if-eqz v9, :cond_2

    .line 150
    invoke-interface {v9}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v16

    .line 151
    if-lez v16, :cond_2

    .line 153
    new-instance v10, Lcom/glympse/android/hal/GVector;

    move/from16 v0, v16

    invoke-direct {v10, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 154
    new-instance v11, Lcom/glympse/android/hal/GVector;

    move/from16 v0, v16

    invoke-direct {v11, v0}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 155
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v1, v0, :cond_2

    .line 157
    invoke-interface {v9, v1}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v17

    .line 158
    const-string v18, "type"

    invoke-static/range {v18 .. v18}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 159
    const-string v18, "number"

    invoke-static/range {v18 .. v18}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_2
    new-instance v9, Lcom/glympse/android/lib/dx;

    const/4 v1, 0x0

    invoke-direct {v9, v15, v1}, Lcom/glympse/android/lib/dx;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/glympse/android/lib/gz;->iG:Lcom/glympse/android/lib/GImageCache;

    invoke-interface {v9, v1}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/glympse/android/lib/gz;->rd:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/hb;

    invoke-direct/range {v1 .. v11}, Lcom/glympse/android/lib/hb;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/api/GImage;Lcom/glympse/android/hal/GVector;Lcom/glympse/android/hal/GVector;)V

    invoke-virtual {v15, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_0
.end method