.class public Lcom/bbm/d/dj;
.super Ljava/lang/Object;
.source "ChannelPostComment.java"

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

.field public d:J

.field public e:Ljava/lang/String;

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

.field public p:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide v2, p0, Lcom/bbm/d/dj;->a:J

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dj;->b:Ljava/util/List;

    .line 69
    iput-boolean v1, p0, Lcom/bbm/d/dj;->c:Z

    .line 74
    iput-wide v2, p0, Lcom/bbm/d/dj;->d:J

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    .line 94
    iput-wide v2, p0, Lcom/bbm/d/dj;->h:J

    .line 99
    iput-boolean v1, p0, Lcom/bbm/d/dj;->i:Z

    .line 104
    iput-boolean v1, p0, Lcom/bbm/d/dj;->j:Z

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    .line 114
    iput-boolean v1, p0, Lcom/bbm/d/dj;->l:Z

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dj;->p:Lcom/bbm/util/bc;

    .line 145
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/dj;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide v2, p0, Lcom/bbm/d/dj;->a:J

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dj;->b:Ljava/util/List;

    .line 69
    iput-boolean v1, p0, Lcom/bbm/d/dj;->c:Z

    .line 74
    iput-wide v2, p0, Lcom/bbm/d/dj;->d:J

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    .line 94
    iput-wide v2, p0, Lcom/bbm/d/dj;->h:J

    .line 99
    iput-boolean v1, p0, Lcom/bbm/d/dj;->i:Z

    .line 104
    iput-boolean v1, p0, Lcom/bbm/d/dj;->j:Z

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    .line 114
    iput-boolean v1, p0, Lcom/bbm/d/dj;->l:Z

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dj;->p:Lcom/bbm/util/bc;

    .line 153
    iget-wide v0, p1, Lcom/bbm/d/dj;->a:J

    iput-wide v0, p0, Lcom/bbm/d/dj;->a:J

    .line 154
    iget-object v0, p1, Lcom/bbm/d/dj;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/dj;->b:Ljava/util/List;

    .line 155
    iget-boolean v0, p1, Lcom/bbm/d/dj;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/dj;->c:Z

    .line 156
    iget-wide v0, p1, Lcom/bbm/d/dj;->d:J

    iput-wide v0, p0, Lcom/bbm/d/dj;->d:J

    .line 157
    iget-object v0, p1, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    .line 160
    iget-wide v0, p1, Lcom/bbm/d/dj;->h:J

    iput-wide v0, p0, Lcom/bbm/d/dj;->h:J

    .line 161
    iget-boolean v0, p1, Lcom/bbm/d/dj;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/dj;->i:Z

    .line 162
    iget-boolean v0, p1, Lcom/bbm/d/dj;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/dj;->j:Z

    .line 163
    iget-object v0, p1, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    .line 164
    iget-boolean v0, p1, Lcom/bbm/d/dj;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/dj;->l:Z

    .line 165
    iget-object v0, p1, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/bbm/d/dj;->p:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dj;->p:Lcom/bbm/util/bc;

    .line 169
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bbm/d/dj;->p:Lcom/bbm/util/bc;

    .line 225
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 180
    const-string v0, "activeCommentersCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "activeCommentersCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/dj;->a:J

    .line 184
    :cond_0
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/dj;->b:Ljava/util/List;

    .line 186
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 189
    iget-object v4, p0, Lcom/bbm/d/dj;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "byOwner"

    iget-boolean v1, p0, Lcom/bbm/d/dj;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dj;->c:Z

    .line 195
    const-string v0, "commentCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    const-string v0, "commentCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/bbm/d/dj;->d:J

    .line 199
    :cond_3
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    .line 200
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    .line 201
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    .line 203
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iput-wide v2, p0, Lcom/bbm/d/dj;->h:J

    .line 207
    :cond_4
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/dj;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dj;->i:Z

    .line 208
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/dj;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dj;->j:Z

    .line 209
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    .line 210
    const-string v0, "isBlocked"

    iget-boolean v1, p0, Lcom/bbm/d/dj;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dj;->l:Z

    .line 211
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    .line 212
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    .line 213
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    .line 214
    return-void

    .line 197
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 205
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/bbm/d/dj;

    invoke-direct {v0, p0}, Lcom/bbm/d/dj;-><init>(Lcom/bbm/d/dj;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/d/dj;->p:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    if-ne p0, p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_3
    check-cast p1, Lcom/bbm/d/dj;

    .line 269
    iget-wide v2, p0, Lcom/bbm/d/dj;->a:J

    iget-wide v4, p1, Lcom/bbm/d/dj;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/dj;->b:Ljava/util/List;

    if-nez v2, :cond_5

    .line 273
    iget-object v2, p1, Lcom/bbm/d/dj;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/dj;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/dj;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/d/dj;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/dj;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_7
    iget-wide v2, p0, Lcom/bbm/d/dj;->d:J

    iget-wide v4, p1, Lcom/bbm/d/dj;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 286
    iget-object v2, p1, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 293
    iget-object v2, p1, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 300
    iget-object v2, p1, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_e
    iget-wide v2, p0, Lcom/bbm/d/dj;->h:J

    iget-wide v4, p1, Lcom/bbm/d/dj;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/dj;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/dj;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_10
    iget-boolean v2, p0, Lcom/bbm/d/dj;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/dj;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 316
    iget-object v2, p1, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_13
    iget-boolean v2, p0, Lcom/bbm/d/dj;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/dj;->l:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 326
    iget-object v2, p1, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 333
    iget-object v2, p1, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 340
    iget-object v2, p1, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/dj;->p:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/dj;->p:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

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

    .line 235
    iget-wide v4, p0, Lcom/bbm/d/dj;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dj;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dj;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/dj;->d:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/dj;->h:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dj;->i:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dj;->j:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/dj;->l:Z

    if-eqz v4, :cond_8

    :goto_8
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/dj;->p:Lcom/bbm/util/bc;

    if-nez v2, :cond_c

    :goto_c
    add-int/2addr v0, v1

    .line 253
    return v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/dj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 239
    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/dj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/dj;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/dj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v3

    .line 245
    goto :goto_5

    :cond_6
    move v0, v3

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/dj;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    move v2, v3

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/dj;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 250
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/dj;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 251
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/dj;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 252
    :cond_c
    iget-object v1, p0, Lcom/bbm/d/dj;->p:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_c
.end method
