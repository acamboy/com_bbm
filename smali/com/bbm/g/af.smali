.class public Lcom/bbm/g/af;
.super Ljava/lang/Object;
.source "GroupMessage.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lcom/bbm/g/ag;

.field public j:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/af;->a:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/af;->c:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/af;->d:Ljava/lang/String;

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/af;->g:Ljava/lang/String;

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/af;->h:J

    .line 114
    sget-object v0, Lcom/bbm/g/ag;->a:Lcom/bbm/g/ag;

    iput-object v0, p0, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    .line 124
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    .line 130
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/af;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/af;->a:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/af;->c:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/af;->d:Ljava/lang/String;

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/af;->g:Ljava/lang/String;

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/af;->h:J

    .line 114
    sget-object v0, Lcom/bbm/g/ag;->a:Lcom/bbm/g/ag;

    iput-object v0, p0, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    .line 124
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    .line 138
    iget-boolean v0, p1, Lcom/bbm/g/af;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/af;->a:Z

    .line 139
    iget-object v0, p1, Lcom/bbm/g/af;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/bbm/g/af;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/af;->c:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/bbm/g/af;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/af;->d:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    .line 143
    iget-object v0, p1, Lcom/bbm/g/af;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lcom/bbm/g/af;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/af;->g:Ljava/lang/String;

    .line 145
    iget-wide v0, p1, Lcom/bbm/g/af;->h:J

    iput-wide v0, p0, Lcom/bbm/g/af;->h:J

    .line 146
    iget-object v0, p1, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    iput-object v0, p0, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    .line 147
    iget-object v0, p1, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    .line 148
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bbm/g/af;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    .line 182
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/g/af;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/af;->a:Z

    .line 159
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    .line 160
    const-string v0, "messageId"

    iget-object v1, p0, Lcom/bbm/g/af;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/af;->c:Ljava/lang/String;

    .line 161
    const-string v0, "pictureUri"

    iget-object v1, p0, Lcom/bbm/g/af;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/af;->d:Ljava/lang/String;

    .line 162
    const-string v0, "quote"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    .line 163
    const-string v0, "senderUri"

    iget-object v1, p0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    .line 164
    const-string v0, "stickerId"

    iget-object v1, p0, Lcom/bbm/g/af;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/af;->g:Ljava/lang/String;

    .line 166
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/af;->h:J

    .line 170
    :cond_0
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    invoke-virtual {v1}, Lcom/bbm/g/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/ag;->a(Ljava/lang/String;)Lcom/bbm/g/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    .line 171
    return-void

    .line 168
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/bbm/g/af;

    invoke-direct {v0, p0}, Lcom/bbm/g/af;-><init>(Lcom/bbm/g/af;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    if-ne p0, p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_3
    check-cast p1, Lcom/bbm/g/af;

    .line 220
    iget-boolean v2, p0, Lcom/bbm/g/af;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/af;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 224
    iget-object v2, p1, Lcom/bbm/g/af;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/af;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/af;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 231
    iget-object v2, p1, Lcom/bbm/g/af;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/af;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/af;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/af;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 238
    iget-object v2, p1, Lcom/bbm/g/af;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/af;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/af;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    if-nez v2, :cond_b

    .line 245
    iget-object v2, p1, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_c

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 252
    iget-object v2, p1, Lcom/bbm/g/af;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/af;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_e
    iget-object v2, p0, Lcom/bbm/g/af;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 259
    iget-object v2, p1, Lcom/bbm/g/af;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_f
    iget-object v2, p0, Lcom/bbm/g/af;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/af;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_10
    iget-wide v2, p0, Lcom/bbm/g/af;->h:J

    iget-wide v4, p1, Lcom/bbm/g/af;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_11
    iget-object v2, p0, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    if-nez v2, :cond_12

    .line 269
    iget-object v2, p1, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    if-eqz v2, :cond_13

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_12
    iget-object v2, p0, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    iget-object v3, p1, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_13
    iget-object v2, p0, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 277
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/bbm/g/af;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/af;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/af;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/af;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/af;->h:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 204
    return v0

    .line 192
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/af;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/af;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/af;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/af;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_4

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/bbm/g/af;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/bbm/g/af;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/bbm/g/af;->i:Lcom/bbm/g/ag;

    invoke-virtual {v0}, Lcom/bbm/g/ag;->hashCode()I

    move-result v0

    goto :goto_7

    .line 203
    :cond_8
    iget-object v1, p0, Lcom/bbm/g/af;->j:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_8
.end method
