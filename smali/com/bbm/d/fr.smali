.class public Lcom/bbm/d/fr;
.super Ljava/lang/Object;
.source "Comment.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v2, p0, Lcom/bbm/d/fr;->a:J

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fr;->b:Ljava/util/List;

    .line 43
    iput-boolean v1, p0, Lcom/bbm/d/fr;->c:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    .line 55
    iput-wide v2, p0, Lcom/bbm/d/fr;->e:J

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    .line 72
    iput-wide v2, p0, Lcom/bbm/d/fr;->h:J

    .line 77
    iput-boolean v1, p0, Lcom/bbm/d/fr;->i:Z

    .line 82
    iput-boolean v1, p0, Lcom/bbm/d/fr;->j:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Lcom/bbm/d/fr;->l:Z

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    .line 135
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fr;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v2, p0, Lcom/bbm/d/fr;->a:J

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fr;->b:Ljava/util/List;

    .line 43
    iput-boolean v1, p0, Lcom/bbm/d/fr;->c:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    .line 55
    iput-wide v2, p0, Lcom/bbm/d/fr;->e:J

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    .line 72
    iput-wide v2, p0, Lcom/bbm/d/fr;->h:J

    .line 77
    iput-boolean v1, p0, Lcom/bbm/d/fr;->i:Z

    .line 82
    iput-boolean v1, p0, Lcom/bbm/d/fr;->j:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Lcom/bbm/d/fr;->l:Z

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    .line 143
    iget-wide v0, p1, Lcom/bbm/d/fr;->a:J

    iput-wide v0, p0, Lcom/bbm/d/fr;->a:J

    .line 144
    iget-object v0, p1, Lcom/bbm/d/fr;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/fr;->b:Ljava/util/List;

    .line 145
    iget-boolean v0, p1, Lcom/bbm/d/fr;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/fr;->c:Z

    .line 146
    iget-object v0, p1, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    .line 147
    iget-wide v0, p1, Lcom/bbm/d/fr;->e:J

    iput-wide v0, p0, Lcom/bbm/d/fr;->e:J

    .line 148
    iget-object v0, p1, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    .line 150
    iget-wide v0, p1, Lcom/bbm/d/fr;->h:J

    iput-wide v0, p0, Lcom/bbm/d/fr;->h:J

    .line 151
    iget-boolean v0, p1, Lcom/bbm/d/fr;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/fr;->i:Z

    .line 152
    iget-boolean v0, p1, Lcom/bbm/d/fr;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/fr;->j:Z

    .line 153
    iget-object v0, p1, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    .line 154
    iget-boolean v0, p1, Lcom/bbm/d/fr;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/fr;->l:Z

    .line 155
    iget-object v0, p1, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    .line 217
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 171
    const-string v0, "activeCommentersCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "activeCommentersCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/fr;->a:J

    .line 175
    :cond_0
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fr;->b:Ljava/util/List;

    .line 177
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 180
    iget-object v4, p0, Lcom/bbm/d/fr;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 184
    :cond_2
    const-string v0, "byOwner"

    iget-boolean v1, p0, Lcom/bbm/d/fr;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fr;->c:Z

    .line 185
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    .line 187
    const-string v0, "commentCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const-string v0, "commentCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/bbm/d/fr;->e:J

    .line 191
    :cond_3
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    .line 192
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    .line 194
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iput-wide v2, p0, Lcom/bbm/d/fr;->h:J

    .line 198
    :cond_4
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/fr;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fr;->i:Z

    .line 199
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/fr;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fr;->j:Z

    .line 200
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    .line 201
    const-string v0, "isBlocked"

    iget-boolean v1, p0, Lcom/bbm/d/fr;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fr;->l:Z

    .line 202
    const-string v0, "postId"

    iget-object v1, p0, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    .line 203
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    .line 204
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    .line 205
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    .line 206
    return-void

    .line 189
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 196
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/bbm/d/fr;

    invoke-direct {v0, p0}, Lcom/bbm/d/fr;-><init>(Lcom/bbm/d/fr;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p0, p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_3
    check-cast p1, Lcom/bbm/d/fr;

    .line 262
    iget-wide v2, p0, Lcom/bbm/d/fr;->a:J

    iget-wide v4, p1, Lcom/bbm/d/fr;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fr;->b:Ljava/util/List;

    if-nez v2, :cond_5

    .line 266
    iget-object v2, p1, Lcom/bbm/d/fr;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fr;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/fr;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/d/fr;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/fr;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 276
    iget-object v2, p1, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_9
    iget-wide v2, p0, Lcom/bbm/d/fr;->e:J

    iget-wide v4, p1, Lcom/bbm/d/fr;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 286
    iget-object v2, p1, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 293
    iget-object v2, p1, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_e
    iget-wide v2, p0, Lcom/bbm/d/fr;->h:J

    iget-wide v4, p1, Lcom/bbm/d/fr;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/fr;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/fr;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_10
    iget-boolean v2, p0, Lcom/bbm/d/fr;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/fr;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 309
    iget-object v2, p1, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_13
    iget-boolean v2, p0, Lcom/bbm/d/fr;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/fr;->l:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 319
    iget-object v2, p1, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 326
    iget-object v2, p1, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 333
    iget-object v2, p1, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 340
    iget-object v2, p1, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 348
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 227
    iget-wide v4, p0, Lcom/bbm/d/fr;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 230
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fr;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fr;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/fr;->e:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/fr;->h:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fr;->i:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fr;->j:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/fr;->l:Z

    if-eqz v4, :cond_8

    :goto_8
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    if-nez v2, :cond_d

    :goto_d
    add-int/2addr v0, v1

    .line 246
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/fr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/fr;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v3

    .line 237
    goto :goto_5

    :cond_6
    move v0, v3

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/fr;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    move v2, v3

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/fr;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 242
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/fr;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 243
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/fr;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 244
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/fr;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 245
    :cond_d
    iget-object v1, p0, Lcom/bbm/d/fr;->q:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_d
.end method
