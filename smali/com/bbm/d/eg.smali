.class public Lcom/bbm/d/eg;
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

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v2, p0, Lcom/bbm/d/eg;->a:J

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    .line 63
    iput-wide v2, p0, Lcom/bbm/d/eg;->f:J

    .line 68
    iput-boolean v1, p0, Lcom/bbm/d/eg;->g:Z

    .line 73
    iput-boolean v1, p0, Lcom/bbm/d/eg;->h:Z

    .line 78
    iput-boolean v1, p0, Lcom/bbm/d/eg;->i:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->k:Ljava/util/List;

    .line 93
    iput-boolean v1, p0, Lcom/bbm/d/eg;->l:Z

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eg;->s:Lcom/bbm/util/bc;

    .line 139
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/eg;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v2, p0, Lcom/bbm/d/eg;->a:J

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    .line 63
    iput-wide v2, p0, Lcom/bbm/d/eg;->f:J

    .line 68
    iput-boolean v1, p0, Lcom/bbm/d/eg;->g:Z

    .line 73
    iput-boolean v1, p0, Lcom/bbm/d/eg;->h:Z

    .line 78
    iput-boolean v1, p0, Lcom/bbm/d/eg;->i:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->k:Ljava/util/List;

    .line 93
    iput-boolean v1, p0, Lcom/bbm/d/eg;->l:Z

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eg;->s:Lcom/bbm/util/bc;

    .line 147
    iget-wide v0, p1, Lcom/bbm/d/eg;->a:J

    iput-wide v0, p0, Lcom/bbm/d/eg;->a:J

    .line 148
    iget-object v0, p1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    .line 152
    iget-wide v0, p1, Lcom/bbm/d/eg;->f:J

    iput-wide v0, p0, Lcom/bbm/d/eg;->f:J

    .line 153
    iget-boolean v0, p1, Lcom/bbm/d/eg;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/eg;->g:Z

    .line 154
    iget-boolean v0, p1, Lcom/bbm/d/eg;->h:Z

    iput-boolean v0, p0, Lcom/bbm/d/eg;->h:Z

    .line 155
    iget-boolean v0, p1, Lcom/bbm/d/eg;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/eg;->i:Z

    .line 156
    iget-object v0, p1, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/bbm/d/eg;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/eg;->k:Ljava/util/List;

    .line 158
    iget-boolean v0, p1, Lcom/bbm/d/eg;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/eg;->l:Z

    .line 159
    iget-object v0, p1, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/bbm/d/eg;->s:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eg;->s:Lcom/bbm/util/bc;

    .line 166
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bbm/d/eg;->s:Lcom/bbm/util/bc;

    .line 221
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 177
    const-string v0, "activeCommentCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "activeCommentCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/eg;->a:J

    .line 181
    :cond_0
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    .line 182
    const-string v0, "commentCount"

    iget-object v1, p0, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    .line 183
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    .line 184
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    .line 186
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/eg;->f:J

    .line 190
    :cond_1
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/eg;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eg;->g:Z

    .line 191
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/eg;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eg;->h:Z

    .line 192
    const-string v0, "hyped"

    iget-boolean v1, p0, Lcom/bbm/d/eg;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eg;->i:Z

    .line 193
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    .line 194
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eg;->k:Ljava/util/List;

    .line 196
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 199
    iget-object v2, p0, Lcom/bbm/d/eg;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 188
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 203
    :cond_4
    const-string v0, "isRead"

    iget-boolean v1, p0, Lcom/bbm/d/eg;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eg;->l:Z

    .line 204
    const-string v0, "likeCount"

    iget-object v1, p0, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    .line 205
    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    .line 206
    const-string v0, "statsRefreshTimestamp"

    iget-object v1, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    .line 207
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    .line 208
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    .line 209
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/bbm/d/eg;

    invoke-direct {v0, p0}, Lcom/bbm/d/eg;-><init>(Lcom/bbm/d/eg;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bbm/d/eg;->s:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    if-ne p0, p1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_3
    check-cast p1, Lcom/bbm/d/eg;

    .line 268
    iget-wide v2, p0, Lcom/bbm/d/eg;->a:J

    iget-wide v4, p1, Lcom/bbm/d/eg;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 272
    iget-object v2, p1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 279
    iget-object v2, p1, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 286
    iget-object v2, p1, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 293
    iget-object v2, p1, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/eg;->f:J

    iget-wide v4, p1, Lcom/bbm/d/eg;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_d
    iget-boolean v2, p0, Lcom/bbm/d/eg;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/eg;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/eg;->h:Z

    iget-boolean v3, p1, Lcom/bbm/d/eg;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/eg;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/eg;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 312
    iget-object v2, p1, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/eg;->k:Ljava/util/List;

    if-nez v2, :cond_13

    .line 319
    iget-object v2, p1, Lcom/bbm/d/eg;->k:Ljava/util/List;

    if-eqz v2, :cond_14

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/eg;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/eg;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/eg;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/eg;->l:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 329
    iget-object v2, p1, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 336
    iget-object v2, p1, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 343
    iget-object v2, p1, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 350
    iget-object v2, p1, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 357
    iget-object v2, p1, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 364
    iget-object v2, p1, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 371
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/eg;->s:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/eg;->s:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 372
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 231
    iget-wide v4, p0, Lcom/bbm/d/eg;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/eg;->f:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eg;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eg;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eg;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->k:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/eg;->l:Z

    if-eqz v4, :cond_9

    :goto_9
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/eg;->s:Lcom/bbm/util/bc;

    if-nez v2, :cond_10

    :goto_10
    add-int/2addr v0, v1

    .line 252
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/eg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/eg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 239
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 240
    goto :goto_5

    :cond_6
    move v0, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/eg;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/eg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    move v2, v3

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/eg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 246
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/eg;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 247
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/eg;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 248
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/eg;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 249
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/eg;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 250
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/eg;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 251
    :cond_10
    iget-object v1, p0, Lcom/bbm/d/eg;->s:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_10
.end method