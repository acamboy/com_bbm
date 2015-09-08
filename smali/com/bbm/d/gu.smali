.class public Lcom/bbm/d/gu;
.super Ljava/lang/Object;
.source "PendingPost.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/d/gv;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    iput-object v0, p0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/gu;->i:J

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gu;->k:Lcom/bbm/util/bo;

    .line 167
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gu;)V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    iput-object v0, p0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/gu;->i:J

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gu;->k:Lcom/bbm/util/bo;

    .line 175
    iget-object v0, p1, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    .line 178
    iget-object v0, p1, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    iput-object v0, p0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    .line 180
    iget-object v0, p1, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    .line 183
    iget-wide v0, p1, Lcom/bbm/d/gu;->i:J

    iput-wide v0, p0, Lcom/bbm/d/gu;->i:J

    .line 184
    iget-object v0, p1, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    .line 185
    iget-object v0, p1, Lcom/bbm/d/gu;->k:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gu;->k:Lcom/bbm/util/bo;

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bbm/d/gu;->k:Lcom/bbm/util/bo;

    .line 221
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 196
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    .line 197
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    .line 198
    const-string v0, "cropRect"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    .line 199
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    .line 200
    const-string v0, "failureReason"

    iget-object v1, p0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    invoke-virtual {v1}, Lcom/bbm/d/gv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gv;->a(Ljava/lang/String;)Lcom/bbm/d/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    .line 201
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    .line 202
    const-string v0, "imageHash"

    iget-object v1, p0, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    .line 203
    const-string v0, "imagePath"

    iget-object v1, p0, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    .line 205
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/gu;->i:J

    .line 209
    :cond_0
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    .line 210
    return-void

    .line 207
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lcom/bbm/d/gu;

    invoke-direct {v0, p0}, Lcom/bbm/d/gu;-><init>(Lcom/bbm/d/gu;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bbm/d/gu;->k:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    if-ne p0, p1, :cond_1

    .line 331
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
    check-cast p1, Lcom/bbm/d/gu;

    .line 260
    iget-object v2, p0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 261
    iget-object v2, p1, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 268
    iget-object v2, p1, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    .line 275
    iget-object v2, p1, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 282
    iget-object v2, p1, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    if-nez v2, :cond_c

    .line 289
    iget-object v2, p1, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    iget-object v3, p1, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 296
    iget-object v2, p1, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 303
    iget-object v2, p1, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 310
    iget-object v2, p1, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_13
    iget-wide v2, p0, Lcom/bbm/d/gu;->i:J

    iget-wide v4, p1, Lcom/bbm/d/gu;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 320
    iget-object v2, p1, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/gu;->k:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/gu;->k:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 328
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-object v0, p0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gu;->i:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gu;->k:Lcom/bbm/util/bo;

    if-nez v2, :cond_9

    :goto_9
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gu;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_2

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/gu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    invoke-virtual {v0}, Lcom/bbm/d/gv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/gu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/gu;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/gu;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/gu;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 243
    :cond_9
    iget-object v1, p0, Lcom/bbm/d/gu;->k:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_9
.end method
