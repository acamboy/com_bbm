.class public Lcom/bbm/d/fn;
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

.field public t:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v2, p0, Lcom/bbm/d/fn;->a:J

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    .line 80
    iput-wide v2, p0, Lcom/bbm/d/fn;->f:J

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/fn;->g:Z

    .line 90
    iput-boolean v1, p0, Lcom/bbm/d/fn;->h:Z

    .line 96
    iput-boolean v1, p0, Lcom/bbm/d/fn;->i:Z

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    .line 117
    iput-boolean v1, p0, Lcom/bbm/d/fn;->l:Z

    .line 123
    iput-boolean v1, p0, Lcom/bbm/d/fn;->m:Z

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    .line 167
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    .line 173
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fn;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v2, p0, Lcom/bbm/d/fn;->a:J

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    .line 80
    iput-wide v2, p0, Lcom/bbm/d/fn;->f:J

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/fn;->g:Z

    .line 90
    iput-boolean v1, p0, Lcom/bbm/d/fn;->h:Z

    .line 96
    iput-boolean v1, p0, Lcom/bbm/d/fn;->i:Z

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    .line 117
    iput-boolean v1, p0, Lcom/bbm/d/fn;->l:Z

    .line 123
    iput-boolean v1, p0, Lcom/bbm/d/fn;->m:Z

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    .line 167
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    .line 181
    iget-wide v0, p1, Lcom/bbm/d/fn;->a:J

    iput-wide v0, p0, Lcom/bbm/d/fn;->a:J

    .line 182
    iget-object v0, p1, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    .line 185
    iget-object v0, p1, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    .line 186
    iget-wide v0, p1, Lcom/bbm/d/fn;->f:J

    iput-wide v0, p0, Lcom/bbm/d/fn;->f:J

    .line 187
    iget-boolean v0, p1, Lcom/bbm/d/fn;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/fn;->g:Z

    .line 188
    iget-boolean v0, p1, Lcom/bbm/d/fn;->h:Z

    iput-boolean v0, p0, Lcom/bbm/d/fn;->h:Z

    .line 189
    iget-boolean v0, p1, Lcom/bbm/d/fn;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/fn;->i:Z

    .line 190
    iget-object v0, p1, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lcom/bbm/d/fn;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    .line 192
    iget-boolean v0, p1, Lcom/bbm/d/fn;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/fn;->l:Z

    .line 193
    iget-boolean v0, p1, Lcom/bbm/d/fn;->m:Z

    iput-boolean v0, p0, Lcom/bbm/d/fn;->m:Z

    .line 194
    iget-object v0, p1, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    .line 195
    iget-object v0, p1, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    .line 196
    iget-object v0, p1, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    .line 198
    iget-object v0, p1, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    .line 199
    iget-object v0, p1, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    .line 257
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 212
    const-string v0, "activeConversationsCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "activeConversationsCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/fn;->a:J

    .line 216
    :cond_0
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    .line 217
    const-string v0, "commentCount"

    iget-object v1, p0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    .line 218
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    .line 219
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    .line 221
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/fn;->f:J

    .line 225
    :cond_1
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/fn;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fn;->g:Z

    .line 226
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/fn;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fn;->h:Z

    .line 227
    const-string v0, "hyped"

    iget-boolean v1, p0, Lcom/bbm/d/fn;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fn;->i:Z

    .line 228
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    .line 229
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    .line 231
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 234
    iget-object v2, p0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 214
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 223
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 238
    :cond_4
    const-string v0, "isNew"

    iget-boolean v1, p0, Lcom/bbm/d/fn;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fn;->l:Z

    .line 239
    const-string v0, "isRead"

    iget-boolean v1, p0, Lcom/bbm/d/fn;->m:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fn;->m:Z

    .line 240
    const-string v0, "likeCount"

    iget-object v1, p0, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    .line 241
    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    .line 242
    const-string v0, "statsRefreshTimestamp"

    iget-object v1, p0, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    .line 243
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    .line 244
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    .line 245
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lcom/bbm/d/fn;

    invoke-direct {v0, p0}, Lcom/bbm/d/fn;-><init>(Lcom/bbm/d/fn;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    if-ne p0, p1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_3
    check-cast p1, Lcom/bbm/d/fn;

    .line 305
    iget-wide v2, p0, Lcom/bbm/d/fn;->a:J

    iget-wide v4, p1, Lcom/bbm/d/fn;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 309
    iget-object v2, p1, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 316
    iget-object v2, p1, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 323
    iget-object v2, p1, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 327
    goto :goto_0

    .line 329
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 330
    iget-object v2, p1, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/fn;->f:J

    iget-wide v4, p1, Lcom/bbm/d/fn;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_d
    iget-boolean v2, p0, Lcom/bbm/d/fn;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/fn;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/fn;->h:Z

    iget-boolean v3, p1, Lcom/bbm/d/fn;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/fn;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/fn;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 349
    iget-object v2, p1, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    if-nez v2, :cond_13

    .line 356
    iget-object v2, p1, Lcom/bbm/d/fn;->k:Ljava/util/List;

    if-eqz v2, :cond_14

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/fn;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/fn;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/fn;->l:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_15
    iget-boolean v2, p0, Lcom/bbm/d/fn;->m:Z

    iget-boolean v3, p1, Lcom/bbm/d/fn;->m:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 369
    iget-object v2, p1, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 376
    iget-object v2, p1, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 383
    iget-object v2, p1, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 390
    iget-object v2, p1, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 397
    iget-object v2, p1, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 404
    iget-object v2, p1, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 411
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 412
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 267
    iget-wide v4, p0, Lcom/bbm/d/fn;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 270
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 271
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 272
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 273
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/fn;->f:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 275
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fn;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 276
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fn;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 277
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fn;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 278
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 279
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 280
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fn;->l:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/fn;->m:Z

    if-eqz v4, :cond_a

    :goto_a
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    if-nez v2, :cond_11

    :goto_11
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/fn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 275
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 276
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 277
    goto :goto_6

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/fn;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/fn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v3

    .line 280
    goto :goto_9

    :cond_a
    move v2, v3

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/fn;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 283
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/fn;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 284
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/fn;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 285
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/fn;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 286
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/fn;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 287
    :cond_10
    iget-object v0, p0, Lcom/bbm/d/fn;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    .line 288
    :cond_11
    iget-object v1, p0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_11
.end method
