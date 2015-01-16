.class public Lcom/bbm/d/dm;
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

.field public q:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v2, p0, Lcom/bbm/d/dm;->a:J

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dm;->b:Ljava/util/List;

    .line 40
    iput-boolean v1, p0, Lcom/bbm/d/dm;->c:Z

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    .line 50
    iput-wide v2, p0, Lcom/bbm/d/dm;->e:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    .line 65
    iput-wide v2, p0, Lcom/bbm/d/dm;->h:J

    .line 70
    iput-boolean v1, p0, Lcom/bbm/d/dm;->i:Z

    .line 75
    iput-boolean v1, p0, Lcom/bbm/d/dm;->j:Z

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/dm;->l:Z

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    .line 121
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/dm;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v2, p0, Lcom/bbm/d/dm;->a:J

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dm;->b:Ljava/util/List;

    .line 40
    iput-boolean v1, p0, Lcom/bbm/d/dm;->c:Z

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    .line 50
    iput-wide v2, p0, Lcom/bbm/d/dm;->e:J

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    .line 65
    iput-wide v2, p0, Lcom/bbm/d/dm;->h:J

    .line 70
    iput-boolean v1, p0, Lcom/bbm/d/dm;->i:Z

    .line 75
    iput-boolean v1, p0, Lcom/bbm/d/dm;->j:Z

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/dm;->l:Z

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    .line 129
    iget-wide v0, p1, Lcom/bbm/d/dm;->a:J

    iput-wide v0, p0, Lcom/bbm/d/dm;->a:J

    .line 130
    iget-object v0, p1, Lcom/bbm/d/dm;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/dm;->b:Ljava/util/List;

    .line 131
    iget-boolean v0, p1, Lcom/bbm/d/dm;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/dm;->c:Z

    .line 132
    iget-object v0, p1, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    .line 133
    iget-wide v0, p1, Lcom/bbm/d/dm;->e:J

    iput-wide v0, p0, Lcom/bbm/d/dm;->e:J

    .line 134
    iget-object v0, p1, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    .line 136
    iget-wide v0, p1, Lcom/bbm/d/dm;->h:J

    iput-wide v0, p0, Lcom/bbm/d/dm;->h:J

    .line 137
    iget-boolean v0, p1, Lcom/bbm/d/dm;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/dm;->i:Z

    .line 138
    iget-boolean v0, p1, Lcom/bbm/d/dm;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/dm;->j:Z

    .line 139
    iget-object v0, p1, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    .line 140
    iget-boolean v0, p1, Lcom/bbm/d/dm;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/dm;->l:Z

    .line 141
    iget-object v0, p1, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    .line 146
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    .line 203
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 157
    const-string v0, "activeCommentersCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "activeCommentersCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/dm;->a:J

    .line 161
    :cond_0
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/dm;->b:Ljava/util/List;

    .line 163
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 166
    iget-object v4, p0, Lcom/bbm/d/dm;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 170
    :cond_2
    const-string v0, "byOwner"

    iget-boolean v1, p0, Lcom/bbm/d/dm;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dm;->c:Z

    .line 171
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    .line 173
    const-string v0, "commentCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const-string v0, "commentCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/bbm/d/dm;->e:J

    .line 177
    :cond_3
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    .line 178
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    .line 180
    const-string v0, "flagCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    const-string v0, "flagCount"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iput-wide v2, p0, Lcom/bbm/d/dm;->h:J

    .line 184
    :cond_4
    const-string v0, "flagIgnoredByOwner"

    iget-boolean v1, p0, Lcom/bbm/d/dm;->i:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dm;->i:Z

    .line 185
    const-string v0, "flagged"

    iget-boolean v1, p0, Lcom/bbm/d/dm;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dm;->j:Z

    .line 186
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    .line 187
    const-string v0, "isBlocked"

    iget-boolean v1, p0, Lcom/bbm/d/dm;->l:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dm;->l:Z

    .line 188
    const-string v0, "postId"

    iget-object v1, p0, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    .line 189
    const-string v0, "timePosted"

    iget-object v1, p0, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    .line 190
    const-string v0, "timeUpdated"

    iget-object v1, p0, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    .line 191
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    .line 192
    return-void

    .line 175
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 182
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/bbm/d/dm;

    invoke-direct {v0, p0}, Lcom/bbm/d/dm;-><init>(Lcom/bbm/d/dm;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    if-ne p0, p1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_3
    check-cast p1, Lcom/bbm/d/dm;

    .line 248
    iget-wide v2, p0, Lcom/bbm/d/dm;->a:J

    iget-wide v4, p1, Lcom/bbm/d/dm;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/dm;->b:Ljava/util/List;

    if-nez v2, :cond_5

    .line 252
    iget-object v2, p1, Lcom/bbm/d/dm;->b:Ljava/util/List;

    if-eqz v2, :cond_6

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/dm;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/dm;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/d/dm;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/dm;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 262
    iget-object v2, p1, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_9
    iget-wide v2, p0, Lcom/bbm/d/dm;->e:J

    iget-wide v4, p1, Lcom/bbm/d/dm;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 272
    iget-object v2, p1, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 279
    iget-object v2, p1, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_e
    iget-wide v2, p0, Lcom/bbm/d/dm;->h:J

    iget-wide v4, p1, Lcom/bbm/d/dm;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/dm;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/dm;->i:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_10
    iget-boolean v2, p0, Lcom/bbm/d/dm;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/dm;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 295
    iget-object v2, p1, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_13
    iget-boolean v2, p0, Lcom/bbm/d/dm;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/dm;->l:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 305
    iget-object v2, p1, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 312
    iget-object v2, p1, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 319
    iget-object v2, p1, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 326
    iget-object v2, p1, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 334
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 213
    iget-wide v4, p0, Lcom/bbm/d/dm;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 216
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dm;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 217
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dm;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 218
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/dm;->e:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 221
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/dm;->h:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 223
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dm;->i:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dm;->j:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/dm;->l:Z

    if-eqz v4, :cond_8

    :goto_8
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    if-nez v2, :cond_d

    :goto_d
    add-int/2addr v0, v1

    .line 232
    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/dm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/dm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/dm;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/dm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v3

    .line 223
    goto :goto_5

    :cond_6
    move v0, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/dm;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    move v2, v3

    .line 226
    goto :goto_8

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/dm;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 228
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/dm;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 229
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/dm;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 230
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/dm;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 231
    :cond_d
    iget-object v1, p0, Lcom/bbm/d/dm;->q:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_d
.end method
