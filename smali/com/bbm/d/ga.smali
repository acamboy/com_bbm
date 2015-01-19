.class public Lcom/bbm/d/ga;
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

.field public t:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v2, p0, Lcom/bbm/d/ga;->a:J

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    .line 63
    iput-wide v2, p0, Lcom/bbm/d/ga;->f:J

    .line 68
    iput-boolean v1, p0, Lcom/bbm/d/ga;->g:Z

    .line 73
    iput-boolean v1, p0, Lcom/bbm/d/ga;->h:Z

    .line 78
    iput-boolean v1, p0, Lcom/bbm/d/ga;->i:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->k:Ljava/util/List;

    .line 93
    iput-boolean v1, p0, Lcom/bbm/d/ga;->l:Z

    .line 98
    iput-boolean v1, p0, Lcom/bbm/d/ga;->m:Z

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ga;->t:Lcom/bbm/util/bi;

    .line 144
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ga;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v2, p0, Lcom/bbm/d/ga;->a:J

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    .line 63
    iput-wide v2, p0, Lcom/bbm/d/ga;->f:J

    .line 68
    iput-boolean v1, p0, Lcom/bbm/d/ga;->g:Z

    .line 73
    iput-boolean v1, p0, Lcom/bbm/d/ga;->h:Z

    .line 78
    iput-boolean v1, p0, Lcom/bbm/d/ga;->i:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->k:Ljava/util/List;

    .line 93
    iput-boolean v1, p0, Lcom/bbm/d/ga;->l:Z

    .line 98
    iput-boolean v1, p0, Lcom/bbm/d/ga;->m:Z

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ga;->t:Lcom/bbm/util/bi;

    .line 152
    iget-wide v0, p1, Lcom/bbm/d/ga;->a:J

    iput-wide v0, p0, Lcom/bbm/d/ga;->a:J

    .line 153
    iget-object v0, p1, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    .line 157
    iget-wide v0, p1, Lcom/bbm/d/ga;->f:J

    iput-wide v0, p0, Lcom/bbm/d/ga;->f:J

    .line 158
    iget-boolean v0, p1, Lcom/bbm/d/ga;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/ga;->g:Z

    .line 159
    iget-boolean v0, p1, Lcom/bbm/d/ga;->h:Z

    iput-boolean v0, p0, Lcom/bbm/d/ga;->h:Z

    .line 160
    iget-boolean v0, p1, Lcom/bbm/d/ga;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/ga;->i:Z

    .line 161
    iget-object v0, p1, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/bbm/d/ga;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/ga;->k:Ljava/util/List;

    .line 163
    iget-boolean v0, p1, Lcom/bbm/d/ga;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/ga;->l:Z

    .line 164
    iget-boolean v0, p1, Lcom/bbm/d/ga;->m:Z

    iput-boolean v0, p0, Lcom/bbm/d/ga;->m:Z

    .line 165
    iget-object v0, p1, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    .line 170
    iget-object v0, p1, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    .line 171
    iget-object v0, p1, Lcom/bbm/d/ga;->t:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ga;->t:Lcom/bbm/util/bi;

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bbm/d/ga;->t:Lcom/bbm/util/bi;

    .line 228
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 183
    const-string v0, "activeCommentCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "activeCommentCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/ga;->a:J

    .line 187
    :cond_0
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    .line 188
    const-string v0, "commentCount"

    iget-object v1, p0, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    .line 189
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    .line 190
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    .line 192
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/ga;->f:J

    .line 196
    :cond_1
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/ga;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ga;->g:Z

    .line 197
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/ga;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ga;->h:Z

    .line 198
    const-string v0, "hyped"

    iget-boolean v1, p0, Lcom/bbm/d/ga;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ga;->i:Z

    .line 199
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    .line 200
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ga;->k:Ljava/util/List;

    .line 202
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 205
    iget-object v2, p0, Lcom/bbm/d/ga;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 194
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 209
    :cond_4
    const-string v0, "isNew"

    iget-boolean v1, p0, Lcom/bbm/d/ga;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ga;->l:Z

    .line 210
    const-string v0, "isRead"

    iget-boolean v1, p0, Lcom/bbm/d/ga;->m:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ga;->m:Z

    .line 211
    const-string v0, "likeCount"

    iget-object v1, p0, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    .line 212
    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    .line 213
    const-string v0, "statsRefreshTimestamp"

    iget-object v1, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    .line 214
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    .line 215
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    .line 216
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/bbm/d/ga;

    invoke-direct {v0, p0}, Lcom/bbm/d/ga;-><init>(Lcom/bbm/d/ga;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bbm/d/ga;->t:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    if-ne p0, p1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_3
    check-cast p1, Lcom/bbm/d/ga;

    .line 276
    iget-wide v2, p0, Lcom/bbm/d/ga;->a:J

    iget-wide v4, p1, Lcom/bbm/d/ga;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 280
    iget-object v2, p1, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 287
    iget-object v2, p1, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 294
    iget-object v2, p1, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 301
    iget-object v2, p1, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/ga;->f:J

    iget-wide v4, p1, Lcom/bbm/d/ga;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_d
    iget-boolean v2, p0, Lcom/bbm/d/ga;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/ga;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/ga;->h:Z

    iget-boolean v3, p1, Lcom/bbm/d/ga;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/ga;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/ga;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 320
    iget-object v2, p1, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/ga;->k:Ljava/util/List;

    if-nez v2, :cond_13

    .line 327
    iget-object v2, p1, Lcom/bbm/d/ga;->k:Ljava/util/List;

    if-eqz v2, :cond_14

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/ga;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/ga;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/ga;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/ga;->l:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_15
    iget-boolean v2, p0, Lcom/bbm/d/ga;->m:Z

    iget-boolean v3, p1, Lcom/bbm/d/ga;->m:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 340
    iget-object v2, p1, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 347
    iget-object v2, p1, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 354
    iget-object v2, p1, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 361
    iget-object v2, p1, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 368
    iget-object v2, p1, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 375
    iget-object v2, p1, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/ga;->t:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/ga;->t:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 383
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 238
    iget-wide v4, p0, Lcom/bbm/d/ga;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ga;->f:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ga;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ga;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ga;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 250
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->k:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ga;->l:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/ga;->m:Z

    if-eqz v4, :cond_a

    :goto_a
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ga;->t:Lcom/bbm/util/bi;

    if-nez v2, :cond_11

    :goto_11
    add-int/2addr v0, v1

    .line 260
    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ga;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ga;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ga;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 246
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 247
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/ga;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/ga;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v3

    .line 251
    goto :goto_9

    :cond_a
    move v2, v3

    .line 252
    goto :goto_a

    .line 253
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/ga;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 254
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/ga;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 255
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/ga;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 256
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/ga;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 257
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/ga;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 258
    :cond_10
    iget-object v0, p0, Lcom/bbm/d/ga;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    .line 259
    :cond_11
    iget-object v1, p0, Lcom/bbm/d/ga;->t:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_11
.end method
