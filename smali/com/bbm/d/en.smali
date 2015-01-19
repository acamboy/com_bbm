.class public Lcom/bbm/d/en;
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

.field public p:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide v2, p0, Lcom/bbm/d/en;->a:J

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/en;->b:Ljava/util/List;

    .line 70
    iput-boolean v1, p0, Lcom/bbm/d/en;->c:Z

    .line 75
    iput-wide v2, p0, Lcom/bbm/d/en;->d:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->f:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->g:Ljava/lang/String;

    .line 95
    iput-wide v2, p0, Lcom/bbm/d/en;->h:J

    .line 100
    iput-boolean v1, p0, Lcom/bbm/d/en;->i:Z

    .line 105
    iput-boolean v1, p0, Lcom/bbm/d/en;->j:Z

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    .line 115
    iput-boolean v1, p0, Lcom/bbm/d/en;->l:Z

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->m:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->n:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->o:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/en;->p:Lcom/bbm/util/bi;

    .line 146
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/en;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide v2, p0, Lcom/bbm/d/en;->a:J

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/en;->b:Ljava/util/List;

    .line 70
    iput-boolean v1, p0, Lcom/bbm/d/en;->c:Z

    .line 75
    iput-wide v2, p0, Lcom/bbm/d/en;->d:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->f:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->g:Ljava/lang/String;

    .line 95
    iput-wide v2, p0, Lcom/bbm/d/en;->h:J

    .line 100
    iput-boolean v1, p0, Lcom/bbm/d/en;->i:Z

    .line 105
    iput-boolean v1, p0, Lcom/bbm/d/en;->j:Z

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    .line 115
    iput-boolean v1, p0, Lcom/bbm/d/en;->l:Z

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->m:Ljava/lang/String;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->n:Ljava/lang/String;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/en;->o:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/en;->p:Lcom/bbm/util/bi;

    .line 154
    iget-wide v0, p1, Lcom/bbm/d/en;->a:J

    iput-wide v0, p0, Lcom/bbm/d/en;->a:J

    .line 155
    iget-object v0, p1, Lcom/bbm/d/en;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/en;->b:Ljava/util/List;

    .line 156
    iget-boolean v0, p1, Lcom/bbm/d/en;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/en;->c:Z

    .line 157
    iget-wide v0, p1, Lcom/bbm/d/en;->d:J

    iput-wide v0, p0, Lcom/bbm/d/en;->d:J

    .line 158
    iget-object v0, p1, Lcom/bbm/d/en;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lcom/bbm/d/en;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/en;->f:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/bbm/d/en;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/en;->g:Ljava/lang/String;

    .line 161
    iget-wide v0, p1, Lcom/bbm/d/en;->h:J

    iput-wide v0, p0, Lcom/bbm/d/en;->h:J

    .line 162
    iget-boolean v0, p1, Lcom/bbm/d/en;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/en;->i:Z

    .line 163
    iget-boolean v0, p1, Lcom/bbm/d/en;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/en;->j:Z

    .line 164
    iget-object v0, p1, Lcom/bbm/d/en;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    .line 165
    iget-boolean v0, p1, Lcom/bbm/d/en;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/en;->l:Z

    .line 166
    iget-object v0, p1, Lcom/bbm/d/en;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/en;->m:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/bbm/d/en;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/en;->n:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/bbm/d/en;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/en;->o:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/bbm/d/en;->p:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/en;->p:Lcom/bbm/util/bi;

    .line 170
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/bbm/d/en;->p:Lcom/bbm/util/bi;

    .line 226
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 181
    const-string v0, "activeCommentersCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "activeCommentersCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/en;->a:J

    .line 185
    :cond_0
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/en;->b:Ljava/util/List;

    .line 187
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 190
    iget-object v4, p0, Lcom/bbm/d/en;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 194
    :cond_2
    const-string v0, "byOwner"

    iget-boolean v1, p0, Lcom/bbm/d/en;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/en;->c:Z

    .line 196
    const-string v0, "commentCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    const-string v0, "commentCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/bbm/d/en;->d:J

    .line 200
    :cond_3
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    .line 201
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/en;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/en;->f:Ljava/lang/String;

    .line 202
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/en;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/en;->g:Ljava/lang/String;

    .line 204
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iput-wide v2, p0, Lcom/bbm/d/en;->h:J

    .line 208
    :cond_4
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/en;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/en;->i:Z

    .line 209
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/en;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/en;->j:Z

    .line 210
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    .line 211
    const-string v0, "isBlocked"

    iget-boolean v1, p0, Lcom/bbm/d/en;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/en;->l:Z

    .line 212
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/en;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/en;->m:Ljava/lang/String;

    .line 213
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/en;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/en;->n:Ljava/lang/String;

    .line 214
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/en;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/en;->o:Ljava/lang/String;

    .line 215
    return-void

    .line 198
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 206
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcom/bbm/d/en;

    invoke-direct {v0, p0}, Lcom/bbm/d/en;-><init>(Lcom/bbm/d/en;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bbm/d/en;->p:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    if-ne p0, p1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_3
    check-cast p1, Lcom/bbm/d/en;

    .line 270
    iget-wide v2, p0, Lcom/bbm/d/en;->a:J

    iget-wide v4, p1, Lcom/bbm/d/en;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 271
    goto :goto_0

    .line 273
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/en;->b:Ljava/util/List;

    if-nez v2, :cond_5

    .line 274
    iget-object v2, p1, Lcom/bbm/d/en;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/en;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/en;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/d/en;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/en;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_7
    iget-wide v2, p0, Lcom/bbm/d/en;->d:J

    iget-wide v4, p1, Lcom/bbm/d/en;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 287
    iget-object v2, p1, Lcom/bbm/d/en;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/en;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/en;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 294
    iget-object v2, p1, Lcom/bbm/d/en;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/en;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/en;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/en;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 301
    iget-object v2, p1, Lcom/bbm/d/en;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/en;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/en;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_e
    iget-wide v2, p0, Lcom/bbm/d/en;->h:J

    iget-wide v4, p1, Lcom/bbm/d/en;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/en;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/en;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_10
    iget-boolean v2, p0, Lcom/bbm/d/en;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/en;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 317
    iget-object v2, p1, Lcom/bbm/d/en;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/en;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_13
    iget-boolean v2, p0, Lcom/bbm/d/en;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/en;->l:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/en;->m:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 327
    iget-object v2, p1, Lcom/bbm/d/en;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/en;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/en;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/en;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 334
    iget-object v2, p1, Lcom/bbm/d/en;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/en;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/en;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/en;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 341
    iget-object v2, p1, Lcom/bbm/d/en;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/en;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/en;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/en;->p:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/en;->p:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 349
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 236
    iget-wide v4, p0, Lcom/bbm/d/en;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/en;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/en;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/en;->d:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/en;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/en;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/en;->h:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/en;->i:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/en;->j:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/en;->l:Z

    if-eqz v4, :cond_8

    :goto_8
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/en;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/en;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/en;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/en;->p:Lcom/bbm/util/bi;

    if-nez v2, :cond_c

    :goto_c
    add-int/2addr v0, v1

    .line 254
    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/en;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 240
    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/en;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/en;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/en;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v3

    .line 246
    goto :goto_5

    :cond_6
    move v0, v3

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    move v2, v3

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/en;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 251
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/en;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/en;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 253
    :cond_c
    iget-object v1, p0, Lcom/bbm/d/en;->p:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_c
.end method
