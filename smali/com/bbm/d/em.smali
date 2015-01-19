.class public Lcom/bbm/d/em;
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

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v2, p0, Lcom/bbm/d/em;->a:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->c:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    .line 75
    iput-wide v2, p0, Lcom/bbm/d/em;->f:J

    .line 80
    iput-boolean v1, p0, Lcom/bbm/d/em;->g:Z

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/em;->h:Z

    .line 90
    iput-boolean v1, p0, Lcom/bbm/d/em;->i:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->j:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->k:Ljava/util/List;

    .line 105
    iput-boolean v1, p0, Lcom/bbm/d/em;->l:Z

    .line 110
    iput-boolean v1, p0, Lcom/bbm/d/em;->m:Z

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->n:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->o:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->p:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->q:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->r:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->s:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    .line 156
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/em;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v2, p0, Lcom/bbm/d/em;->a:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->c:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    .line 75
    iput-wide v2, p0, Lcom/bbm/d/em;->f:J

    .line 80
    iput-boolean v1, p0, Lcom/bbm/d/em;->g:Z

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/em;->h:Z

    .line 90
    iput-boolean v1, p0, Lcom/bbm/d/em;->i:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->j:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->k:Ljava/util/List;

    .line 105
    iput-boolean v1, p0, Lcom/bbm/d/em;->l:Z

    .line 110
    iput-boolean v1, p0, Lcom/bbm/d/em;->m:Z

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->n:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->o:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->p:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->q:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->r:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->s:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    .line 164
    iget-wide v0, p1, Lcom/bbm/d/em;->a:J

    iput-wide v0, p0, Lcom/bbm/d/em;->a:J

    .line 165
    iget-object v0, p1, Lcom/bbm/d/em;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/bbm/d/em;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->c:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/bbm/d/em;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/bbm/d/em;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    .line 169
    iget-wide v0, p1, Lcom/bbm/d/em;->f:J

    iput-wide v0, p0, Lcom/bbm/d/em;->f:J

    .line 170
    iget-boolean v0, p1, Lcom/bbm/d/em;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/em;->g:Z

    .line 171
    iget-boolean v0, p1, Lcom/bbm/d/em;->h:Z

    iput-boolean v0, p0, Lcom/bbm/d/em;->h:Z

    .line 172
    iget-boolean v0, p1, Lcom/bbm/d/em;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/em;->i:Z

    .line 173
    iget-object v0, p1, Lcom/bbm/d/em;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->j:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/bbm/d/em;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/em;->k:Ljava/util/List;

    .line 175
    iget-boolean v0, p1, Lcom/bbm/d/em;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/em;->l:Z

    .line 176
    iget-boolean v0, p1, Lcom/bbm/d/em;->m:Z

    iput-boolean v0, p0, Lcom/bbm/d/em;->m:Z

    .line 177
    iget-object v0, p1, Lcom/bbm/d/em;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->n:Ljava/lang/String;

    .line 178
    iget-object v0, p1, Lcom/bbm/d/em;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->o:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/bbm/d/em;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->p:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/bbm/d/em;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->q:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/bbm/d/em;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->r:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/bbm/d/em;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->s:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    .line 184
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bbm/d/em;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    .line 240
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 195
    const-string v0, "activeConversationsCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "activeConversationsCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/em;->a:J

    .line 199
    :cond_0
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    .line 200
    const-string v0, "commentCount"

    iget-object v1, p0, Lcom/bbm/d/em;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->c:Ljava/lang/String;

    .line 201
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    .line 202
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    .line 204
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/em;->f:J

    .line 208
    :cond_1
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/em;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/em;->g:Z

    .line 209
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/em;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/em;->h:Z

    .line 210
    const-string v0, "hyped"

    iget-boolean v1, p0, Lcom/bbm/d/em;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/em;->i:Z

    .line 211
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->j:Ljava/lang/String;

    .line 212
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/em;->k:Ljava/util/List;

    .line 214
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 217
    iget-object v2, p0, Lcom/bbm/d/em;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 197
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 206
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 221
    :cond_4
    const-string v0, "isNew"

    iget-boolean v1, p0, Lcom/bbm/d/em;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/em;->l:Z

    .line 222
    const-string v0, "isRead"

    iget-boolean v1, p0, Lcom/bbm/d/em;->m:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/em;->m:Z

    .line 223
    const-string v0, "likeCount"

    iget-object v1, p0, Lcom/bbm/d/em;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->n:Ljava/lang/String;

    .line 224
    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/d/em;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->o:Ljava/lang/String;

    .line 225
    const-string v0, "statsRefreshTimestamp"

    iget-object v1, p0, Lcom/bbm/d/em;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->p:Ljava/lang/String;

    .line 226
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/em;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->q:Ljava/lang/String;

    .line 227
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/em;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->r:Ljava/lang/String;

    .line 228
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/em;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->s:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/bbm/d/em;

    invoke-direct {v0, p0}, Lcom/bbm/d/em;-><init>(Lcom/bbm/d/em;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    if-ne p0, p1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_3
    check-cast p1, Lcom/bbm/d/em;

    .line 288
    iget-wide v2, p0, Lcom/bbm/d/em;->a:J

    iget-wide v4, p1, Lcom/bbm/d/em;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 292
    iget-object v2, p1, Lcom/bbm/d/em;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/em;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 299
    iget-object v2, p1, Lcom/bbm/d/em;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/em;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 306
    iget-object v2, p1, Lcom/bbm/d/em;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 313
    iget-object v2, p1, Lcom/bbm/d/em;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/em;->f:J

    iget-wide v4, p1, Lcom/bbm/d/em;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_d
    iget-boolean v2, p0, Lcom/bbm/d/em;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/em;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/em;->h:Z

    iget-boolean v3, p1, Lcom/bbm/d/em;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/em;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/em;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/em;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 332
    iget-object v2, p1, Lcom/bbm/d/em;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/em;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/em;->k:Ljava/util/List;

    if-nez v2, :cond_13

    .line 339
    iget-object v2, p1, Lcom/bbm/d/em;->k:Ljava/util/List;

    if-eqz v2, :cond_14

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/em;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/em;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/em;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/em;->l:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_15
    iget-boolean v2, p0, Lcom/bbm/d/em;->m:Z

    iget-boolean v3, p1, Lcom/bbm/d/em;->m:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/em;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 352
    iget-object v2, p1, Lcom/bbm/d/em;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/em;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/em;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 359
    iget-object v2, p1, Lcom/bbm/d/em;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/em;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/em;->p:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 366
    iget-object v2, p1, Lcom/bbm/d/em;->p:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/em;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/em;->q:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 373
    iget-object v2, p1, Lcom/bbm/d/em;->q:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/em;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/em;->r:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 380
    iget-object v2, p1, Lcom/bbm/d/em;->r:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/em;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/em;->s:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 387
    iget-object v2, p1, Lcom/bbm/d/em;->s:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/em;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 395
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 250
    iget-wide v4, p0, Lcom/bbm/d/em;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/em;->f:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/em;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/em;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/em;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 261
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 262
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->k:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/em;->l:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/em;->m:Z

    if-eqz v4, :cond_a

    :goto_a
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->q:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->s:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    if-nez v2, :cond_11

    :goto_11
    add-int/2addr v0, v1

    .line 272
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/em;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 258
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 259
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 260
    goto :goto_6

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/em;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v3

    .line 263
    goto :goto_9

    :cond_a
    move v2, v3

    .line 264
    goto :goto_a

    .line 265
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/em;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 266
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/em;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 267
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/em;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 268
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/em;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 269
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/em;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 270
    :cond_10
    iget-object v0, p0, Lcom/bbm/d/em;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    .line 271
    :cond_11
    iget-object v1, p0, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_11
.end method
