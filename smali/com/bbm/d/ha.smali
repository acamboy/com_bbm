.class public Lcom/bbm/d/ha;
.super Ljava/lang/Object;
.source "Post.java"

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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v2, p0, Lcom/bbm/d/ha;->a:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    .line 55
    iput-wide v2, p0, Lcom/bbm/d/ha;->f:J

    .line 60
    iput-boolean v1, p0, Lcom/bbm/d/ha;->g:Z

    .line 65
    iput-boolean v1, p0, Lcom/bbm/d/ha;->h:Z

    .line 71
    iput-boolean v1, p0, Lcom/bbm/d/ha;->i:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    .line 92
    iput-boolean v1, p0, Lcom/bbm/d/ha;->l:Z

    .line 98
    iput-boolean v1, p0, Lcom/bbm/d/ha;->m:Z

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    .line 148
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ha;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v2, p0, Lcom/bbm/d/ha;->a:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    .line 55
    iput-wide v2, p0, Lcom/bbm/d/ha;->f:J

    .line 60
    iput-boolean v1, p0, Lcom/bbm/d/ha;->g:Z

    .line 65
    iput-boolean v1, p0, Lcom/bbm/d/ha;->h:Z

    .line 71
    iput-boolean v1, p0, Lcom/bbm/d/ha;->i:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    .line 92
    iput-boolean v1, p0, Lcom/bbm/d/ha;->l:Z

    .line 98
    iput-boolean v1, p0, Lcom/bbm/d/ha;->m:Z

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    .line 156
    iget-wide v0, p1, Lcom/bbm/d/ha;->a:J

    iput-wide v0, p0, Lcom/bbm/d/ha;->a:J

    .line 157
    iget-object v0, p1, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    .line 161
    iget-wide v0, p1, Lcom/bbm/d/ha;->f:J

    iput-wide v0, p0, Lcom/bbm/d/ha;->f:J

    .line 162
    iget-boolean v0, p1, Lcom/bbm/d/ha;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/ha;->g:Z

    .line 163
    iget-boolean v0, p1, Lcom/bbm/d/ha;->h:Z

    iput-boolean v0, p0, Lcom/bbm/d/ha;->h:Z

    .line 164
    iget-boolean v0, p1, Lcom/bbm/d/ha;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/ha;->i:Z

    .line 165
    iget-object v0, p1, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/bbm/d/ha;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    .line 167
    iget-boolean v0, p1, Lcom/bbm/d/ha;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/ha;->l:Z

    .line 168
    iget-boolean v0, p1, Lcom/bbm/d/ha;->m:Z

    iput-boolean v0, p0, Lcom/bbm/d/ha;->m:Z

    .line 169
    iget-object v0, p1, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    .line 170
    iget-object v0, p1, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    .line 171
    iget-object v0, p1, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    .line 176
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    .line 232
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 187
    const-string v0, "activeConversationsCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "activeConversationsCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/ha;->a:J

    .line 191
    :cond_0
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    .line 192
    const-string v0, "commentCount"

    iget-object v1, p0, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    .line 193
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    .line 194
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    .line 196
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/ha;->f:J

    .line 200
    :cond_1
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/ha;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ha;->g:Z

    .line 201
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/ha;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ha;->h:Z

    .line 202
    const-string v0, "hyped"

    iget-boolean v1, p0, Lcom/bbm/d/ha;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ha;->i:Z

    .line 203
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    .line 204
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    .line 206
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 209
    iget-object v2, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 198
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 213
    :cond_4
    const-string v0, "isNew"

    iget-boolean v1, p0, Lcom/bbm/d/ha;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ha;->l:Z

    .line 214
    const-string v0, "isRead"

    iget-boolean v1, p0, Lcom/bbm/d/ha;->m:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ha;->m:Z

    .line 215
    const-string v0, "likeCount"

    iget-object v1, p0, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    .line 216
    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    .line 217
    const-string v0, "statsRefreshTimestamp"

    iget-object v1, p0, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    .line 218
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    .line 219
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    .line 220
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/bbm/d/ha;

    invoke-direct {v0, p0}, Lcom/bbm/d/ha;-><init>(Lcom/bbm/d/ha;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    if-ne p0, p1, :cond_1

    .line 390
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
    check-cast p1, Lcom/bbm/d/ha;

    .line 280
    iget-wide v2, p0, Lcom/bbm/d/ha;->a:J

    iget-wide v4, p1, Lcom/bbm/d/ha;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 284
    iget-object v2, p1, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 291
    iget-object v2, p1, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 298
    iget-object v2, p1, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 305
    iget-object v2, p1, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/ha;->f:J

    iget-wide v4, p1, Lcom/bbm/d/ha;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_d
    iget-boolean v2, p0, Lcom/bbm/d/ha;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/ha;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/ha;->h:Z

    iget-boolean v3, p1, Lcom/bbm/d/ha;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/ha;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/ha;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 324
    iget-object v2, p1, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    if-nez v2, :cond_13

    .line 331
    iget-object v2, p1, Lcom/bbm/d/ha;->k:Ljava/util/List;

    if-eqz v2, :cond_14

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/ha;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/ha;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/ha;->l:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_15
    iget-boolean v2, p0, Lcom/bbm/d/ha;->m:Z

    iget-boolean v3, p1, Lcom/bbm/d/ha;->m:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 344
    iget-object v2, p1, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 351
    iget-object v2, p1, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 358
    iget-object v2, p1, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 365
    iget-object v2, p1, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 372
    iget-object v2, p1, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 379
    iget-object v2, p1, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 387
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 242
    iget-wide v4, p0, Lcom/bbm/d/ha;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ha;->f:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 250
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ha;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ha;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ha;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ha;->l:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/ha;->m:Z

    if-eqz v4, :cond_a

    :goto_a
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    if-nez v2, :cond_11

    :goto_11
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ha;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ha;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ha;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ha;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 250
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 251
    goto/16 :goto_5

    :cond_6
    move v0, v3

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/ha;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/ha;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v3

    .line 255
    goto :goto_9

    :cond_a
    move v2, v3

    .line 256
    goto :goto_a

    .line 257
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/ha;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 258
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/ha;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 259
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/ha;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 260
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/ha;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 261
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/ha;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 262
    :cond_10
    iget-object v0, p0, Lcom/bbm/d/ha;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    .line 263
    :cond_11
    iget-object v1, p0, Lcom/bbm/d/ha;->t:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_11
.end method
