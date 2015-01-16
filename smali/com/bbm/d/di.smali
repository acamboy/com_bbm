.class public Lcom/bbm/d/di;
.super Ljava/lang/Object;
.source "ChannelPost.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v2, p0, Lcom/bbm/d/di;->a:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->b:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->c:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->d:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->e:Ljava/lang/String;

    .line 75
    iput-wide v2, p0, Lcom/bbm/d/di;->f:J

    .line 80
    iput-boolean v1, p0, Lcom/bbm/d/di;->g:Z

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/di;->h:Z

    .line 90
    iput-boolean v1, p0, Lcom/bbm/d/di;->i:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->k:Ljava/util/List;

    .line 105
    iput-boolean v1, p0, Lcom/bbm/d/di;->l:Z

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->m:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->n:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->o:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->p:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->q:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->r:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    .line 151
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/di;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v2, p0, Lcom/bbm/d/di;->a:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->b:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->c:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->d:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->e:Ljava/lang/String;

    .line 75
    iput-wide v2, p0, Lcom/bbm/d/di;->f:J

    .line 80
    iput-boolean v1, p0, Lcom/bbm/d/di;->g:Z

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/di;->h:Z

    .line 90
    iput-boolean v1, p0, Lcom/bbm/d/di;->i:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->k:Ljava/util/List;

    .line 105
    iput-boolean v1, p0, Lcom/bbm/d/di;->l:Z

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->m:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->n:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->o:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->p:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->q:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/di;->r:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    .line 159
    iget-wide v0, p1, Lcom/bbm/d/di;->a:J

    iput-wide v0, p0, Lcom/bbm/d/di;->a:J

    .line 160
    iget-object v0, p1, Lcom/bbm/d/di;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->b:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/bbm/d/di;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->c:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/bbm/d/di;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->d:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/bbm/d/di;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->e:Ljava/lang/String;

    .line 164
    iget-wide v0, p1, Lcom/bbm/d/di;->f:J

    iput-wide v0, p0, Lcom/bbm/d/di;->f:J

    .line 165
    iget-boolean v0, p1, Lcom/bbm/d/di;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/di;->g:Z

    .line 166
    iget-boolean v0, p1, Lcom/bbm/d/di;->h:Z

    iput-boolean v0, p0, Lcom/bbm/d/di;->h:Z

    .line 167
    iget-boolean v0, p1, Lcom/bbm/d/di;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/di;->i:Z

    .line 168
    iget-object v0, p1, Lcom/bbm/d/di;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/bbm/d/di;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/di;->k:Ljava/util/List;

    .line 170
    iget-boolean v0, p1, Lcom/bbm/d/di;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/di;->l:Z

    .line 171
    iget-object v0, p1, Lcom/bbm/d/di;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->m:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lcom/bbm/d/di;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->n:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lcom/bbm/d/di;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->o:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/bbm/d/di;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->p:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Lcom/bbm/d/di;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->q:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/bbm/d/di;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/di;->r:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    .line 178
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    .line 233
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 189
    const-string v0, "activeConversationsCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "activeConversationsCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/di;->a:J

    .line 193
    :cond_0
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/di;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->b:Ljava/lang/String;

    .line 194
    const-string v0, "commentCount"

    iget-object v1, p0, Lcom/bbm/d/di;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->c:Ljava/lang/String;

    .line 195
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/di;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->d:Ljava/lang/String;

    .line 196
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/di;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->e:Ljava/lang/String;

    .line 198
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/di;->f:J

    .line 202
    :cond_1
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/di;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/di;->g:Z

    .line 203
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/di;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/di;->h:Z

    .line 204
    const-string v0, "hyped"

    iget-boolean v1, p0, Lcom/bbm/d/di;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/di;->i:Z

    .line 205
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    .line 206
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/di;->k:Ljava/util/List;

    .line 208
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 211
    iget-object v2, p0, Lcom/bbm/d/di;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 200
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 215
    :cond_4
    const-string v0, "isRead"

    iget-boolean v1, p0, Lcom/bbm/d/di;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/di;->l:Z

    .line 216
    const-string v0, "likeCount"

    iget-object v1, p0, Lcom/bbm/d/di;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->m:Ljava/lang/String;

    .line 217
    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/d/di;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->n:Ljava/lang/String;

    .line 218
    const-string v0, "statsRefreshTimestamp"

    iget-object v1, p0, Lcom/bbm/d/di;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->o:Ljava/lang/String;

    .line 219
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/di;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->p:Ljava/lang/String;

    .line 220
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/di;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->q:Ljava/lang/String;

    .line 221
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/di;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/di;->r:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lcom/bbm/d/di;

    invoke-direct {v0, p0}, Lcom/bbm/d/di;-><init>(Lcom/bbm/d/di;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    if-ne p0, p1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_3
    check-cast p1, Lcom/bbm/d/di;

    .line 280
    iget-wide v2, p0, Lcom/bbm/d/di;->a:J

    iget-wide v4, p1, Lcom/bbm/d/di;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/di;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 284
    iget-object v2, p1, Lcom/bbm/d/di;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/di;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/di;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 291
    iget-object v2, p1, Lcom/bbm/d/di;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/di;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/di;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 298
    iget-object v2, p1, Lcom/bbm/d/di;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/di;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/di;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 305
    iget-object v2, p1, Lcom/bbm/d/di;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/di;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/di;->f:J

    iget-wide v4, p1, Lcom/bbm/d/di;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_d
    iget-boolean v2, p0, Lcom/bbm/d/di;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/di;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/di;->h:Z

    iget-boolean v3, p1, Lcom/bbm/d/di;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/di;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/di;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 324
    iget-object v2, p1, Lcom/bbm/d/di;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/di;->k:Ljava/util/List;

    if-nez v2, :cond_13

    .line 331
    iget-object v2, p1, Lcom/bbm/d/di;->k:Ljava/util/List;

    if-eqz v2, :cond_14

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/di;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/di;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/di;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/di;->l:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/di;->m:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 341
    iget-object v2, p1, Lcom/bbm/d/di;->m:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/di;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/di;->n:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 348
    iget-object v2, p1, Lcom/bbm/d/di;->n:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/di;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/di;->o:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 355
    iget-object v2, p1, Lcom/bbm/d/di;->o:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/di;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/di;->p:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 362
    iget-object v2, p1, Lcom/bbm/d/di;->p:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/di;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/di;->q:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 369
    iget-object v2, p1, Lcom/bbm/d/di;->q:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/di;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/di;->r:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 376
    iget-object v2, p1, Lcom/bbm/d/di;->r:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/di;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/di;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 383
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 384
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 243
    iget-wide v4, p0, Lcom/bbm/d/di;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/di;->f:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/di;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/di;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/di;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->k:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/di;->l:Z

    if-eqz v4, :cond_9

    :goto_9
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->q:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/di;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    if-nez v2, :cond_10

    :goto_10
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/di;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/di;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/di;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/di;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 251
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 252
    goto :goto_5

    :cond_6
    move v0, v3

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/di;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    move v2, v3

    .line 256
    goto :goto_9

    .line 257
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/di;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 258
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/di;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 259
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/di;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 260
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/di;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 261
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/di;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 262
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/di;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 263
    :cond_10
    iget-object v1, p0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_10
.end method
