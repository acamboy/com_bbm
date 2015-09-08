.class Lcom/glympse/android/lib/ho;
.super Lcom/glympse/android/lib/HttpJob;
.source "PlaceSearchJob.java"


# instance fields
.field private f:Ljava/lang/String;

.field private gT:Ljava/lang/String;

.field private jG:Lcom/glympse/android/lib/GImageCache;

.field private jU:Z

.field private sd:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

.field private sf:Lcom/glympse/android/api/GPlaceSearchRequest;

.field private sg:Ljava/lang/String;

.field private sh:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GPlaceSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;Lcom/glympse/android/api/GPlaceSearchRequest;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/glympse/android/lib/HttpJob;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/glympse/android/lib/ho;->sd:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    .line 36
    iput-object p3, p0, Lcom/glympse/android/lib/ho;->sf:Lcom/glympse/android/api/GPlaceSearchRequest;

    .line 37
    iput-object p4, p0, Lcom/glympse/android/lib/ho;->sg:Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getImageCache()Lcom/glympse/android/lib/GImageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ho;->jG:Lcom/glympse/android/lib/GImageCache;

    .line 40
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ho;->f:Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->isSslEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/glympse/android/lib/ho;->jU:Z

    .line 43
    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ho;->gT:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public checkResponse(II)Z
    .locals 1

    .prologue
    .line 184
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
    .line 189
    const/4 v0, -0x1

    return v0
.end method

.method public onAbort()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onAbort()V

    .line 210
    iget-object v0, p0, Lcom/glympse/android/lib/ho;->sd:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ho;->sf:Lcom/glympse/android/api/GPlaceSearchRequest;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;->failed(Lcom/glympse/android/api/GPlaceSearchRequest;)V

    .line 211
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 194
    invoke-super {p0}, Lcom/glympse/android/lib/HttpJob;->onComplete()V

    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/ho;->sh:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/glympse/android/lib/ho;->sd:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    new-instance v1, Lcom/glympse/android/lib/hs;

    iget-object v2, p0, Lcom/glympse/android/lib/ho;->sh:Lcom/glympse/android/hal/GVector;

    iget-object v3, p0, Lcom/glympse/android/lib/ho;->sf:Lcom/glympse/android/api/GPlaceSearchRequest;

    invoke-direct {v1, v2, v3}, Lcom/glympse/android/lib/hs;-><init>(Lcom/glympse/android/core/GArray;Lcom/glympse/android/api/GPlaceSearchRequest;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;->completed(Lcom/glympse/android/api/GPlaceSearchResults;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ho;->sd:Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ho;->sf:Lcom/glympse/android/api/GPlaceSearchRequest;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GPlaceSearchEnginePrivate;->failed(Lcom/glympse/android/api/GPlaceSearchRequest;)V

    goto :goto_0
.end method

.method public onPreProcess()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x3f

    const/16 v1, 0x26

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    iget-boolean v0, p0, Lcom/glympse/android/lib/ho;->jU:Z

    iget-object v5, p0, Lcom/glympse/android/lib/ho;->f:Ljava/lang/String;

    new-instance v6, Lcom/glympse/android/lib/hp;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/glympse/android/lib/hp;-><init>(Lcom/glympse/android/lib/ho$1;)V

    invoke-static {v4, v0, v5, v6}, Lcom/glympse/android/lib/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Lcom/glympse/android/lib/GApiEndpoint;)Z

    move-result v0

    .line 71
    iget-object v5, p0, Lcom/glympse/android/lib/ho;->sg:Ljava/lang/String;

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 73
    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "locale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/ho;->sg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    .line 80
    :cond_0
    iget-object v5, p0, Lcom/glympse/android/lib/ho;->sf:Lcom/glympse/android/api/GPlaceSearchRequest;

    invoke-interface {v5}, Lcom/glympse/android/api/GPlaceSearchRequest;->getLocation()Lcom/glympse/android/core/GLatLng;

    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/glympse/android/core/GLatLng;->hasLocation()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 83
    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "location="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {v5}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v5}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v3

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/glympse/android/lib/ho;->sf:Lcom/glympse/android/api/GPlaceSearchRequest;

    invoke-interface {v3}, Lcom/glympse/android/api/GPlaceSearchRequest;->getSearchTerm()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 95
    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "query="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ho;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GHttpConnection;->setUrl(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/ho;->gT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/ho;->setAuthorization(Ljava/lang/String;)V

    .line 103
    return-void

    :cond_3
    move v0, v2

    .line 73
    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    goto :goto_1

    :cond_5
    move v1, v2

    .line 95
    goto :goto_2
.end method

.method public onProcessResponse()V
    .locals 15

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/glympse/android/lib/ho;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ho;->_httpConnection:Lcom/glympse/android/hal/GHttpConnection;

    invoke-interface {v0}, Lcom/glympse/android/hal/GHttpConnection;->getResponseDataString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 122
    const-string v1, "result"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "response"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 134
    const-string v1, "items"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v9

    .line 135
    if-eqz v9, :cond_0

    .line 140
    invoke-interface {v9}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v10

    .line 141
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v10}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/ho;->sh:Lcom/glympse/android/hal/GVector;

    .line 142
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_0

    .line 144
    invoke-interface {v9, v8}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 145
    const-string v1, "lat"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 146
    const-string v1, "lng"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 147
    new-instance v1, Lcom/glympse/android/lib/fv;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/glympse/android/lib/fv;-><init>(DD)V

    .line 148
    const-string v2, "name"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v3, "address"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v4, "url"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v5, "icon"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const-string v5, "phone_numbers"

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_2

    .line 158
    invoke-interface {v5}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v12

    .line 159
    if-lez v12, :cond_2

    .line 161
    new-instance v6, Lcom/glympse/android/hal/GVector;

    invoke-direct {v6, v12}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 162
    new-instance v7, Lcom/glympse/android/hal/GVector;

    invoke-direct {v7, v12}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 163
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v12, :cond_2

    .line 165
    invoke-interface {v5, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v13

    .line 166
    const-string v14, "type"

    invoke-static {v14}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 167
    const-string v14, "number"

    invoke-static {v14}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_2
    new-instance v5, Lcom/glympse/android/lib/en;

    const/4 v0, 0x0

    invoke-direct {v5, v11, v0}, Lcom/glympse/android/lib/en;-><init>(Ljava/lang/String;Lcom/glympse/android/core/GDrawable;)V

    .line 173
    iget-object v0, p0, Lcom/glympse/android/lib/ho;->jG:Lcom/glympse/android/lib/GImageCache;

    invoke-interface {v5, v0}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 175
    iget-object v11, p0, Lcom/glympse/android/lib/ho;->sh:Lcom/glympse/android/hal/GVector;

    new-instance v0, Lcom/glympse/android/lib/hr;

    invoke-direct/range {v0 .. v7}, Lcom/glympse/android/lib/hr;-><init>(Lcom/glympse/android/core/GLatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/api/GImage;Lcom/glympse/android/hal/GVector;Lcom/glympse/android/hal/GVector;)V

    invoke-virtual {v11, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 142
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0
.end method
