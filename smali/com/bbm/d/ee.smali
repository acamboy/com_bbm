.class public Lcom/bbm/d/ee;
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

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v2, p0, Lcom/bbm/d/ee;->a:J

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    .line 55
    iput-wide v2, p0, Lcom/bbm/d/ee;->f:J

    .line 60
    iput-boolean v1, p0, Lcom/bbm/d/ee;->g:Z

    .line 65
    iput-boolean v1, p0, Lcom/bbm/d/ee;->h:Z

    .line 70
    iput-boolean v1, p0, Lcom/bbm/d/ee;->i:Z

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/ee;->l:Z

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    .line 131
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ee;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v2, p0, Lcom/bbm/d/ee;->a:J

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    .line 55
    iput-wide v2, p0, Lcom/bbm/d/ee;->f:J

    .line 60
    iput-boolean v1, p0, Lcom/bbm/d/ee;->g:Z

    .line 65
    iput-boolean v1, p0, Lcom/bbm/d/ee;->h:Z

    .line 70
    iput-boolean v1, p0, Lcom/bbm/d/ee;->i:Z

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/ee;->l:Z

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    .line 139
    iget-wide v0, p1, Lcom/bbm/d/ee;->a:J

    iput-wide v0, p0, Lcom/bbm/d/ee;->a:J

    .line 140
    iget-object v0, p1, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    .line 144
    iget-wide v0, p1, Lcom/bbm/d/ee;->f:J

    iput-wide v0, p0, Lcom/bbm/d/ee;->f:J

    .line 145
    iget-boolean v0, p1, Lcom/bbm/d/ee;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->g:Z

    .line 146
    iget-boolean v0, p1, Lcom/bbm/d/ee;->h:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->h:Z

    .line 147
    iget-boolean v0, p1, Lcom/bbm/d/ee;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->i:Z

    .line 148
    iget-object v0, p1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lcom/bbm/d/ee;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    .line 150
    iget-boolean v0, p1, Lcom/bbm/d/ee;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->l:Z

    .line 151
    iget-object v0, p1, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    .line 158
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    .line 213
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 169
    const-string v0, "activeConversationsCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "activeConversationsCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/ee;->a:J

    .line 173
    :cond_0
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    .line 174
    const-string v0, "commentCount"

    iget-object v1, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    .line 175
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    .line 176
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    .line 178
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/ee;->f:J

    .line 182
    :cond_1
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/ee;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->g:Z

    .line 183
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/ee;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->h:Z

    .line 184
    const-string v0, "hyped"

    iget-boolean v1, p0, Lcom/bbm/d/ee;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->i:Z

    .line 185
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    .line 186
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    .line 188
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 191
    iget-object v2, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 180
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 195
    :cond_4
    const-string v0, "isRead"

    iget-boolean v1, p0, Lcom/bbm/d/ee;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->l:Z

    .line 196
    const-string v0, "likeCount"

    iget-object v1, p0, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    .line 197
    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    .line 198
    const-string v0, "statsRefreshTimestamp"

    iget-object v1, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    .line 199
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    .line 200
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    .line 201
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/bbm/d/ee;

    invoke-direct {v0, p0}, Lcom/bbm/d/ee;-><init>(Lcom/bbm/d/ee;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    if-ne p0, p1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_3
    check-cast p1, Lcom/bbm/d/ee;

    .line 260
    iget-wide v2, p0, Lcom/bbm/d/ee;->a:J

    iget-wide v4, p1, Lcom/bbm/d/ee;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 264
    iget-object v2, p1, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 271
    iget-object v2, p1, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 278
    iget-object v2, p1, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 285
    iget-object v2, p1, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/ee;->f:J

    iget-wide v4, p1, Lcom/bbm/d/ee;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_d
    iget-boolean v2, p0, Lcom/bbm/d/ee;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/ee;->h:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/ee;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 304
    iget-object v2, p1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    if-nez v2, :cond_13

    .line 311
    iget-object v2, p1, Lcom/bbm/d/ee;->k:Ljava/util/List;

    if-eqz v2, :cond_14

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/ee;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/ee;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->l:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 321
    iget-object v2, p1, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 328
    iget-object v2, p1, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 335
    iget-object v2, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 342
    iget-object v2, p1, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 349
    iget-object v2, p1, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 356
    iget-object v2, p1, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 364
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 223
    iget-wide v4, p0, Lcom/bbm/d/ee;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 226
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ee;->f:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/ee;->l:Z

    if-eqz v4, :cond_9

    :goto_9
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    if-nez v2, :cond_10

    :goto_10
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ee;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ee;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ee;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 231
    goto/16 :goto_4

    :cond_5
    move v0, v3

    .line 232
    goto :goto_5

    :cond_6
    move v0, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    move v2, v3

    .line 236
    goto :goto_9

    .line 237
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/ee;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 238
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/ee;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 239
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 240
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 241
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/ee;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 242
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/ee;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    .line 243
    :cond_10
    iget-object v1, p0, Lcom/bbm/d/ee;->s:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_10
.end method
