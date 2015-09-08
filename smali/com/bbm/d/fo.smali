.class public Lcom/bbm/d/fo;
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

.field public p:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide v2, p0, Lcom/bbm/d/fo;->a:J

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fo;->b:Ljava/util/List;

    .line 73
    iput-boolean v1, p0, Lcom/bbm/d/fo;->c:Z

    .line 78
    iput-wide v2, p0, Lcom/bbm/d/fo;->d:J

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    .line 102
    iput-wide v2, p0, Lcom/bbm/d/fo;->h:J

    .line 107
    iput-boolean v1, p0, Lcom/bbm/d/fo;->i:Z

    .line 112
    iput-boolean v1, p0, Lcom/bbm/d/fo;->j:Z

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    .line 129
    iput-boolean v1, p0, Lcom/bbm/d/fo;->l:Z

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fo;->p:Lcom/bbm/util/bo;

    .line 160
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide v2, p0, Lcom/bbm/d/fo;->a:J

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fo;->b:Ljava/util/List;

    .line 73
    iput-boolean v1, p0, Lcom/bbm/d/fo;->c:Z

    .line 78
    iput-wide v2, p0, Lcom/bbm/d/fo;->d:J

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    .line 102
    iput-wide v2, p0, Lcom/bbm/d/fo;->h:J

    .line 107
    iput-boolean v1, p0, Lcom/bbm/d/fo;->i:Z

    .line 112
    iput-boolean v1, p0, Lcom/bbm/d/fo;->j:Z

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    .line 129
    iput-boolean v1, p0, Lcom/bbm/d/fo;->l:Z

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fo;->p:Lcom/bbm/util/bo;

    .line 168
    iget-wide v0, p1, Lcom/bbm/d/fo;->a:J

    iput-wide v0, p0, Lcom/bbm/d/fo;->a:J

    .line 169
    iget-object v0, p1, Lcom/bbm/d/fo;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/fo;->b:Ljava/util/List;

    .line 170
    iget-boolean v0, p1, Lcom/bbm/d/fo;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/fo;->c:Z

    .line 171
    iget-wide v0, p1, Lcom/bbm/d/fo;->d:J

    iput-wide v0, p0, Lcom/bbm/d/fo;->d:J

    .line 172
    iget-object v0, p1, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    .line 175
    iget-wide v0, p1, Lcom/bbm/d/fo;->h:J

    iput-wide v0, p0, Lcom/bbm/d/fo;->h:J

    .line 176
    iget-boolean v0, p1, Lcom/bbm/d/fo;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/fo;->i:Z

    .line 177
    iget-boolean v0, p1, Lcom/bbm/d/fo;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/fo;->j:Z

    .line 178
    iget-object v0, p1, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    .line 179
    iget-boolean v0, p1, Lcom/bbm/d/fo;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/fo;->l:Z

    .line 180
    iget-object v0, p1, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Lcom/bbm/d/fo;->p:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fo;->p:Lcom/bbm/util/bo;

    .line 184
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bbm/d/fo;->p:Lcom/bbm/util/bo;

    .line 240
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 195
    const-string v0, "activeCommentersCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "activeCommentersCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/fo;->a:J

    .line 199
    :cond_0
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fo;->b:Ljava/util/List;

    .line 201
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 204
    iget-object v4, p0, Lcom/bbm/d/fo;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 208
    :cond_2
    const-string v0, "byOwner"

    iget-boolean v1, p0, Lcom/bbm/d/fo;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fo;->c:Z

    .line 210
    const-string v0, "commentCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    const-string v0, "commentCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/bbm/d/fo;->d:J

    .line 214
    :cond_3
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    .line 215
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    .line 216
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    .line 218
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iput-wide v2, p0, Lcom/bbm/d/fo;->h:J

    .line 222
    :cond_4
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/fo;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fo;->i:Z

    .line 223
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/fo;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fo;->j:Z

    .line 224
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    .line 225
    const-string v0, "isBlocked"

    iget-boolean v1, p0, Lcom/bbm/d/fo;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fo;->l:Z

    .line 226
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    .line 227
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    .line 228
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    .line 229
    return-void

    .line 212
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 220
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/bbm/d/fo;

    invoke-direct {v0, p0}, Lcom/bbm/d/fo;-><init>(Lcom/bbm/d/fo;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bbm/d/fo;->p:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    if-ne p0, p1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_3
    check-cast p1, Lcom/bbm/d/fo;

    .line 284
    iget-wide v2, p0, Lcom/bbm/d/fo;->a:J

    iget-wide v4, p1, Lcom/bbm/d/fo;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fo;->b:Ljava/util/List;

    if-nez v2, :cond_5

    .line 288
    iget-object v2, p1, Lcom/bbm/d/fo;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fo;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/fo;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/d/fo;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/fo;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_7
    iget-wide v2, p0, Lcom/bbm/d/fo;->d:J

    iget-wide v4, p1, Lcom/bbm/d/fo;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 301
    iget-object v2, p1, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 308
    iget-object v2, p1, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 315
    iget-object v2, p1, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_e
    iget-wide v2, p0, Lcom/bbm/d/fo;->h:J

    iget-wide v4, p1, Lcom/bbm/d/fo;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/fo;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/fo;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_10
    iget-boolean v2, p0, Lcom/bbm/d/fo;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/fo;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 331
    iget-object v2, p1, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_13
    iget-boolean v2, p0, Lcom/bbm/d/fo;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/fo;->l:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 341
    iget-object v2, p1, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 348
    iget-object v2, p1, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 355
    iget-object v2, p1, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/fo;->p:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fo;->p:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 363
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 250
    iget-wide v4, p0, Lcom/bbm/d/fo;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fo;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fo;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/fo;->d:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 257
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/fo;->h:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fo;->i:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 261
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fo;->j:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 262
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/fo;->l:Z

    if-eqz v4, :cond_8

    :goto_8
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fo;->p:Lcom/bbm/util/bo;

    if-nez v2, :cond_c

    :goto_c
    add-int/2addr v0, v1

    .line 268
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 254
    goto :goto_1

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/fo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/fo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v3

    .line 260
    goto :goto_5

    :cond_6
    move v0, v3

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/fo;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    move v2, v3

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/fo;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 265
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/fo;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 266
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/fo;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 267
    :cond_c
    iget-object v1, p0, Lcom/bbm/d/fo;->p:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_c
.end method
