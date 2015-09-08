.class public Lcom/bbm/d/hk;
.super Ljava/lang/Object;
.source "RecentChannelPosts.java"

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

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v2, p0, Lcom/bbm/d/hk;->a:J

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    .line 70
    iput-wide v2, p0, Lcom/bbm/d/hk;->f:J

    .line 75
    iput-boolean v1, p0, Lcom/bbm/d/hk;->g:Z

    .line 80
    iput-boolean v1, p0, Lcom/bbm/d/hk;->h:Z

    .line 86
    iput-boolean v1, p0, Lcom/bbm/d/hk;->i:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->k:Ljava/util/List;

    .line 106
    iput-boolean v1, p0, Lcom/bbm/d/hk;->l:Z

    .line 112
    iput-boolean v1, p0, Lcom/bbm/d/hk;->m:Z

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hk;->t:Lcom/bbm/util/bo;

    .line 162
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/hk;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v2, p0, Lcom/bbm/d/hk;->a:J

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    .line 70
    iput-wide v2, p0, Lcom/bbm/d/hk;->f:J

    .line 75
    iput-boolean v1, p0, Lcom/bbm/d/hk;->g:Z

    .line 80
    iput-boolean v1, p0, Lcom/bbm/d/hk;->h:Z

    .line 86
    iput-boolean v1, p0, Lcom/bbm/d/hk;->i:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->k:Ljava/util/List;

    .line 106
    iput-boolean v1, p0, Lcom/bbm/d/hk;->l:Z

    .line 112
    iput-boolean v1, p0, Lcom/bbm/d/hk;->m:Z

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hk;->t:Lcom/bbm/util/bo;

    .line 170
    iget-wide v0, p1, Lcom/bbm/d/hk;->a:J

    iput-wide v0, p0, Lcom/bbm/d/hk;->a:J

    .line 171
    iget-object v0, p1, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    .line 175
    iget-wide v0, p1, Lcom/bbm/d/hk;->f:J

    iput-wide v0, p0, Lcom/bbm/d/hk;->f:J

    .line 176
    iget-boolean v0, p1, Lcom/bbm/d/hk;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/hk;->g:Z

    .line 177
    iget-boolean v0, p1, Lcom/bbm/d/hk;->h:Z

    iput-boolean v0, p0, Lcom/bbm/d/hk;->h:Z

    .line 178
    iget-boolean v0, p1, Lcom/bbm/d/hk;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/hk;->i:Z

    .line 179
    iget-object v0, p1, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/bbm/d/hk;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/hk;->k:Ljava/util/List;

    .line 181
    iget-boolean v0, p1, Lcom/bbm/d/hk;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/hk;->l:Z

    .line 182
    iget-boolean v0, p1, Lcom/bbm/d/hk;->m:Z

    iput-boolean v0, p0, Lcom/bbm/d/hk;->m:Z

    .line 183
    iget-object v0, p1, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    .line 185
    iget-object v0, p1, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    .line 186
    iget-object v0, p1, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    .line 187
    iget-object v0, p1, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    .line 188
    iget-object v0, p1, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    .line 189
    iget-object v0, p1, Lcom/bbm/d/hk;->t:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hk;->t:Lcom/bbm/util/bo;

    .line 190
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/bbm/d/hk;->t:Lcom/bbm/util/bo;

    .line 246
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 201
    const-string v0, "activeCommentCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "activeCommentCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/hk;->a:J

    .line 205
    :cond_0
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    .line 206
    const-string v0, "commentCount"

    iget-object v1, p0, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    .line 207
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    .line 208
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    .line 210
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/hk;->f:J

    .line 214
    :cond_1
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/hk;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hk;->g:Z

    .line 215
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/hk;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hk;->h:Z

    .line 216
    const-string v0, "hyped"

    iget-boolean v1, p0, Lcom/bbm/d/hk;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hk;->i:Z

    .line 217
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    .line 218
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/hk;->k:Ljava/util/List;

    .line 220
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 223
    iget-object v2, p0, Lcom/bbm/d/hk;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 212
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 227
    :cond_4
    const-string v0, "isNew"

    iget-boolean v1, p0, Lcom/bbm/d/hk;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hk;->l:Z

    .line 228
    const-string v0, "isRead"

    iget-boolean v1, p0, Lcom/bbm/d/hk;->m:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hk;->m:Z

    .line 229
    const-string v0, "likeCount"

    iget-object v1, p0, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    .line 230
    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    .line 231
    const-string v0, "statsRefreshTimestamp"

    iget-object v1, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    .line 232
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    .line 233
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    .line 234
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/bbm/d/hk;

    invoke-direct {v0, p0}, Lcom/bbm/d/hk;-><init>(Lcom/bbm/d/hk;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bbm/d/hk;->t:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    if-ne p0, p1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_3
    check-cast p1, Lcom/bbm/d/hk;

    .line 294
    iget-wide v2, p0, Lcom/bbm/d/hk;->a:J

    iget-wide v4, p1, Lcom/bbm/d/hk;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 298
    iget-object v2, p1, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 305
    iget-object v2, p1, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 312
    iget-object v2, p1, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 319
    iget-object v2, p1, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/hk;->f:J

    iget-wide v4, p1, Lcom/bbm/d/hk;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_d
    iget-boolean v2, p0, Lcom/bbm/d/hk;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/hk;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/hk;->h:Z

    iget-boolean v3, p1, Lcom/bbm/d/hk;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/hk;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/hk;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 338
    iget-object v2, p1, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/hk;->k:Ljava/util/List;

    if-nez v2, :cond_13

    .line 345
    iget-object v2, p1, Lcom/bbm/d/hk;->k:Ljava/util/List;

    if-eqz v2, :cond_14

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/hk;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/hk;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/hk;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/hk;->l:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_15
    iget-boolean v2, p0, Lcom/bbm/d/hk;->m:Z

    iget-boolean v3, p1, Lcom/bbm/d/hk;->m:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 358
    iget-object v2, p1, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 365
    iget-object v2, p1, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 372
    iget-object v2, p1, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 379
    iget-object v2, p1, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 386
    iget-object v2, p1, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 393
    iget-object v2, p1, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/hk;->t:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/hk;->t:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 401
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 256
    iget-wide v4, p0, Lcom/bbm/d/hk;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 261
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 262
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/hk;->f:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 264
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/hk;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 265
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/hk;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 266
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/hk;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 268
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->k:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 269
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/hk;->l:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/hk;->m:Z

    if-eqz v4, :cond_a

    :goto_a
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/hk;->t:Lcom/bbm/util/bo;

    if-nez v2, :cond_11

    :goto_11
    add-int/2addr v0, v1

    .line 278
    return v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/hk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/hk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/hk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 264
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 265
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 268
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/hk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v3

    .line 269
    goto :goto_9

    :cond_a
    move v2, v3

    .line 270
    goto :goto_a

    .line 271
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/hk;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 272
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/hk;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 273
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/hk;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 274
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 275
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/hk;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 276
    :cond_10
    iget-object v0, p0, Lcom/bbm/d/hk;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    .line 277
    :cond_11
    iget-object v1, p0, Lcom/bbm/d/hk;->t:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_11
.end method
