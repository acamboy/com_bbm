.class public Lcom/bbm/d/fs;
.super Ljava/lang/Object;
.source "PendingPost.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/d/ft;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/bbm/d/ft;->h:Lcom/bbm/d/ft;

    iput-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/fs;->h:J

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/fs;->j:Lcom/bbm/util/bi;

    .line 119
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fs;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/bbm/d/ft;->h:Lcom/bbm/d/ft;

    iput-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/fs;->h:J

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/fs;->j:Lcom/bbm/util/bi;

    .line 127
    iget-object v0, p1, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    .line 130
    iget-object v0, p1, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    iput-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    .line 132
    iget-object v0, p1, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    .line 134
    iget-wide v0, p1, Lcom/bbm/d/fs;->h:J

    iput-wide v0, p0, Lcom/bbm/d/fs;->h:J

    .line 135
    iget-object v0, p1, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/bbm/d/fs;->j:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/fs;->j:Lcom/bbm/util/bi;

    .line 137
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bbm/d/fs;->j:Lcom/bbm/util/bi;

    .line 171
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    .line 148
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    .line 149
    const-string v0, "cropRect"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    .line 150
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    .line 151
    const-string v0, "failureReason"

    iget-object v1, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    invoke-virtual {v1}, Lcom/bbm/d/ft;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ft;->a(Ljava/lang/String;)Lcom/bbm/d/ft;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    .line 152
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    .line 153
    const-string v0, "imagePath"

    iget-object v1, p0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    .line 155
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/fs;->h:J

    .line 159
    :cond_0
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    .line 160
    return-void

    .line 157
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/bbm/d/fs;

    invoke-direct {v0, p0}, Lcom/bbm/d/fs;-><init>(Lcom/bbm/d/fs;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bbm/d/fs;->j:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p0, p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_3
    check-cast p1, Lcom/bbm/d/fs;

    .line 209
    iget-object v2, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 210
    iget-object v2, p1, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 217
    iget-object v2, p1, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    .line 224
    iget-object v2, p1, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 231
    iget-object v2, p1, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    if-nez v2, :cond_c

    .line 238
    iget-object v2, p1, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    if-eqz v2, :cond_d

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    iget-object v3, p1, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    invoke-virtual {v2, v3}, Lcom/bbm/d/ft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 245
    iget-object v2, p1, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 252
    iget-object v2, p1, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_11
    iget-wide v2, p0, Lcom/bbm/d/fs;->h:J

    iget-wide v4, p1, Lcom/bbm/d/fs;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 262
    iget-object v2, p1, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/fs;->j:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/fs;->j:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 270
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fs;->h:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fs;->j:Lcom/bbm/util/bi;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/fs;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_2

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    invoke-virtual {v0}, Lcom/bbm/d/ft;->hashCode()I

    move-result v0

    goto :goto_4

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/fs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/fs;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 191
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/fs;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 192
    :cond_8
    iget-object v1, p0, Lcom/bbm/d/fs;->j:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_8
.end method
