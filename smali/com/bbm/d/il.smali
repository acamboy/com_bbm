.class public Lcom/bbm/d/il;
.super Ljava/lang/Object;
.source "UserKeyExchange.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/bbm/d/im;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/il;->a:Ljava/lang/String;

    .line 109
    iput-wide v2, p0, Lcom/bbm/d/il;->b:J

    .line 115
    iput-wide v2, p0, Lcom/bbm/d/il;->c:J

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/il;->d:Ljava/lang/String;

    .line 125
    iput-boolean v1, p0, Lcom/bbm/d/il;->e:Z

    .line 130
    iput-boolean v1, p0, Lcom/bbm/d/il;->f:Z

    .line 136
    iput-boolean v1, p0, Lcom/bbm/d/il;->g:Z

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/il;->h:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/bbm/d/im;->j:Lcom/bbm/d/im;

    iput-object v0, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    .line 153
    iput-wide v2, p0, Lcom/bbm/d/il;->j:J

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/il;->k:Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    .line 174
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/il;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/il;->a:Ljava/lang/String;

    .line 109
    iput-wide v2, p0, Lcom/bbm/d/il;->b:J

    .line 115
    iput-wide v2, p0, Lcom/bbm/d/il;->c:J

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/il;->d:Ljava/lang/String;

    .line 125
    iput-boolean v1, p0, Lcom/bbm/d/il;->e:Z

    .line 130
    iput-boolean v1, p0, Lcom/bbm/d/il;->f:Z

    .line 136
    iput-boolean v1, p0, Lcom/bbm/d/il;->g:Z

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/il;->h:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/bbm/d/im;->j:Lcom/bbm/d/im;

    iput-object v0, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    .line 153
    iput-wide v2, p0, Lcom/bbm/d/il;->j:J

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/il;->k:Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    .line 182
    iget-object v0, p1, Lcom/bbm/d/il;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/il;->a:Ljava/lang/String;

    .line 183
    iget-wide v0, p1, Lcom/bbm/d/il;->b:J

    iput-wide v0, p0, Lcom/bbm/d/il;->b:J

    .line 184
    iget-wide v0, p1, Lcom/bbm/d/il;->c:J

    iput-wide v0, p0, Lcom/bbm/d/il;->c:J

    .line 185
    iget-object v0, p1, Lcom/bbm/d/il;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/il;->d:Ljava/lang/String;

    .line 186
    iget-boolean v0, p1, Lcom/bbm/d/il;->e:Z

    iput-boolean v0, p0, Lcom/bbm/d/il;->e:Z

    .line 187
    iget-boolean v0, p1, Lcom/bbm/d/il;->f:Z

    iput-boolean v0, p0, Lcom/bbm/d/il;->f:Z

    .line 188
    iget-boolean v0, p1, Lcom/bbm/d/il;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/il;->g:Z

    .line 189
    iget-object v0, p1, Lcom/bbm/d/il;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/il;->h:Ljava/lang/String;

    .line 190
    iget-object v0, p1, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    iput-object v0, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    .line 191
    iget-wide v0, p1, Lcom/bbm/d/il;->j:J

    iput-wide v0, p0, Lcom/bbm/d/il;->j:J

    .line 192
    iget-object v0, p1, Lcom/bbm/d/il;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/il;->k:Ljava/lang/String;

    .line 193
    iget-object v0, p1, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    .line 194
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bbm/d/il;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    .line 236
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 204
    const-string v0, "address"

    iget-object v1, p0, Lcom/bbm/d/il;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/il;->a:Ljava/lang/String;

    .line 206
    const-string v0, "attemptsMax"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "attemptsMax"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/il;->b:J

    .line 210
    :cond_0
    const-string v0, "attemptsRemaining"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "attemptsRemaining"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/il;->c:J

    .line 213
    :cond_1
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/il;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/il;->d:Ljava/lang/String;

    .line 214
    const-string v0, "isAutoPassphrase"

    iget-boolean v1, p0, Lcom/bbm/d/il;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/il;->e:Z

    .line 215
    const-string v0, "isInbound"

    iget-boolean v1, p0, Lcom/bbm/d/il;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/il;->f:Z

    .line 216
    const-string v0, "isObsolete"

    iget-boolean v1, p0, Lcom/bbm/d/il;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/il;->g:Z

    .line 217
    const-string v0, "password"

    iget-object v1, p0, Lcom/bbm/d/il;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/il;->h:Ljava/lang/String;

    .line 218
    const-string v0, "state"

    iget-object v1, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    invoke-virtual {v1}, Lcom/bbm/d/im;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/im;->a(Ljava/lang/String;)Lcom/bbm/d/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    .line 220
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/il;->j:J

    .line 224
    :cond_2
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/il;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/il;->k:Ljava/lang/String;

    .line 225
    return-void

    .line 222
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/bbm/d/il;

    invoke-direct {v0, p0}, Lcom/bbm/d/il;-><init>(Lcom/bbm/d/il;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    if-ne p0, p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_3
    check-cast p1, Lcom/bbm/d/il;

    .line 276
    iget-object v2, p0, Lcom/bbm/d/il;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 277
    iget-object v2, p1, Lcom/bbm/d/il;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/il;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/il;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_5
    iget-wide v2, p0, Lcom/bbm/d/il;->b:J

    iget-wide v4, p1, Lcom/bbm/d/il;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_6
    iget-wide v2, p0, Lcom/bbm/d/il;->c:J

    iget-wide v4, p1, Lcom/bbm/d/il;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/il;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 290
    iget-object v2, p1, Lcom/bbm/d/il;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/il;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/il;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/d/il;->e:Z

    iget-boolean v3, p1, Lcom/bbm/d/il;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_a
    iget-boolean v2, p0, Lcom/bbm/d/il;->f:Z

    iget-boolean v3, p1, Lcom/bbm/d/il;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_b
    iget-boolean v2, p0, Lcom/bbm/d/il;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/il;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/il;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 306
    iget-object v2, p1, Lcom/bbm/d/il;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/il;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/il;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    if-nez v2, :cond_f

    .line 313
    iget-object v2, p1, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    if-eqz v2, :cond_10

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    iget-object v3, p1, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    invoke-virtual {v2, v3}, Lcom/bbm/d/im;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_10
    iget-wide v2, p0, Lcom/bbm/d/il;->j:J

    iget-wide v4, p1, Lcom/bbm/d/il;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/il;->k:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 323
    iget-object v2, p1, Lcom/bbm/d/il;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/il;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/il;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 331
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Lcom/bbm/d/il;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/il;->b:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/il;->c:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/il;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/il;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/il;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/il;->g:Z

    if-eqz v4, :cond_4

    :goto_4
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/il;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/il;->j:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/il;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 260
    return v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/il;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/il;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 252
    goto :goto_2

    :cond_3
    move v0, v3

    .line 253
    goto :goto_3

    :cond_4
    move v2, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/il;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/il;->i:Lcom/bbm/d/im;

    invoke-virtual {v0}, Lcom/bbm/d/im;->hashCode()I

    move-result v0

    goto :goto_6

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/il;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 259
    :cond_8
    iget-object v1, p0, Lcom/bbm/d/il;->l:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_8
.end method
