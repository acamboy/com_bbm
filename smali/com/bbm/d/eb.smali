.class public Lcom/bbm/d/eb;
.super Ljava/lang/Object;
.source "PendingPost.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/eb;->h:J

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eb;->j:Lcom/bbm/util/bc;

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/eb;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/eb;->h:J

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eb;->j:Lcom/bbm/util/bc;

    .line 92
    iget-object v0, p1, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    .line 95
    iget-object v0, p1, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    .line 99
    iget-wide v0, p1, Lcom/bbm/d/eb;->h:J

    iput-wide v0, p0, Lcom/bbm/d/eb;->h:J

    .line 100
    iget-object v0, p1, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/bbm/d/eb;->j:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eb;->j:Lcom/bbm/util/bc;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bbm/d/eb;->j:Lcom/bbm/util/bc;

    .line 136
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 112
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    .line 113
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    .line 114
    const-string v0, "cropRect"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    .line 115
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    .line 116
    const-string v0, "failureReason"

    iget-object v1, p0, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    .line 117
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    .line 118
    const-string v0, "imagePath"

    iget-object v1, p0, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    .line 120
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/eb;->h:J

    .line 124
    :cond_0
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    .line 125
    return-void

    .line 122
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/bbm/d/eb;

    invoke-direct {v0, p0}, Lcom/bbm/d/eb;-><init>(Lcom/bbm/d/eb;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bbm/d/eb;->j:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    if-ne p0, p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_3
    check-cast p1, Lcom/bbm/d/eb;

    .line 174
    iget-object v2, p0, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 175
    iget-object v2, p1, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 182
    iget-object v2, p1, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    .line 189
    iget-object v2, p1, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 196
    iget-object v2, p1, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 203
    iget-object v2, p1, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 210
    iget-object v2, p1, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 217
    iget-object v2, p1, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_11
    iget-wide v2, p0, Lcom/bbm/d/eb;->h:J

    iget-wide v4, p1, Lcom/bbm/d/eb;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 227
    iget-object v2, p1, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/eb;->j:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/eb;->j:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 235
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/eb;->h:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/eb;->j:Lcom/bbm/util/bc;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 158
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/eb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/eb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/eb;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/eb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/eb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/eb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/eb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/eb;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 157
    :cond_8
    iget-object v1, p0, Lcom/bbm/d/eb;->j:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_8
.end method
