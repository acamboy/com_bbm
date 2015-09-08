.class public Lcom/bbm/g/o;
.super Ljava/lang/Object;
.source "GroupChat.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Lcom/bbm/g/p;

.field public k:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/o;->b:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->h:Ljava/lang/String;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/o;->i:J

    .line 128
    sget-object v0, Lcom/bbm/g/p;->a:Lcom/bbm/g/p;

    iput-object v0, p0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    .line 138
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    .line 144
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/o;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/o;->b:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->h:Ljava/lang/String;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/o;->i:J

    .line 128
    sget-object v0, Lcom/bbm/g/p;->a:Lcom/bbm/g/p;

    iput-object v0, p0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    .line 138
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    .line 152
    iget-object v0, p1, Lcom/bbm/g/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    .line 153
    iget-boolean v0, p1, Lcom/bbm/g/o;->b:Z

    iput-boolean v0, p0, Lcom/bbm/g/o;->b:Z

    .line 154
    iget-object v0, p1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lcom/bbm/g/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    .line 158
    iget-object v0, p1, Lcom/bbm/g/o;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lcom/bbm/g/o;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/o;->h:Ljava/lang/String;

    .line 160
    iget-wide v0, p1, Lcom/bbm/g/o;->i:J

    iput-wide v0, p0, Lcom/bbm/g/o;->i:J

    .line 161
    iget-object v0, p1, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    iput-object v0, p0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    .line 162
    iget-object v0, p1, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    .line 163
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    .line 198
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "conv"

    iget-object v1, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    .line 174
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/g/o;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/o;->b:Z

    .line 175
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 176
    const-string v0, "messageId"

    iget-object v1, p0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    .line 177
    const-string v0, "pictureUri"

    iget-object v1, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    .line 178
    const-string v0, "quote"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    .line 179
    const-string v0, "senderUri"

    iget-object v1, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    .line 180
    const-string v0, "stickerId"

    iget-object v1, p0, Lcom/bbm/g/o;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->h:Ljava/lang/String;

    .line 182
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/o;->i:J

    .line 186
    :cond_0
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    invoke-virtual {v1}, Lcom/bbm/g/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/p;->a(Ljava/lang/String;)Lcom/bbm/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    .line 187
    return-void

    .line 184
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/bbm/g/o;

    invoke-direct {v0, p0}, Lcom/bbm/g/o;-><init>(Lcom/bbm/g/o;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    if-ne p0, p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_3
    check-cast p1, Lcom/bbm/g/o;

    .line 237
    iget-object v2, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 238
    iget-object v2, p1, Lcom/bbm/g/o;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_5
    iget-boolean v2, p0, Lcom/bbm/g/o;->b:Z

    iget-boolean v3, p1, Lcom/bbm/g/o;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 248
    iget-object v2, p1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 255
    iget-object v2, p1, Lcom/bbm/g/o;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 262
    iget-object v2, p1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    if-nez v2, :cond_d

    .line 269
    iget-object v2, p1, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_e

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_e
    iget-object v2, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 276
    iget-object v2, p1, Lcom/bbm/g/o;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-object v2, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_10
    iget-object v2, p0, Lcom/bbm/g/o;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 283
    iget-object v2, p1, Lcom/bbm/g/o;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_11
    iget-object v2, p0, Lcom/bbm/g/o;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/o;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_12
    iget-wide v2, p0, Lcom/bbm/g/o;->i:J

    iget-wide v4, p1, Lcom/bbm/g/o;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_13
    iget-object v2, p0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    if-nez v2, :cond_14

    .line 293
    iget-object v2, p1, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    if-eqz v2, :cond_15

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_14
    iget-object v2, p0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    iget-object v3, p1, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    invoke-virtual {v2, v3}, Lcom/bbm/g/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_15
    iget-object v2, p0, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 301
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/o;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/o;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/o;->i:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    if-nez v2, :cond_9

    :goto_9
    add-int/2addr v0, v1

    .line 221
    return v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 211
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/o;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/bbm/g/o;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_5

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/bbm/g/o;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/bbm/g/o;->j:Lcom/bbm/g/p;

    invoke-virtual {v0}, Lcom/bbm/g/p;->hashCode()I

    move-result v0

    goto :goto_8

    .line 220
    :cond_9
    iget-object v1, p0, Lcom/bbm/g/o;->k:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_9
.end method
