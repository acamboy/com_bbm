.class public Lcom/bbm/d/gw;
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

.field public f:Ljava/lang/String;

.field public g:Lcom/bbm/d/gx;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    .line 111
    iput-wide v2, p0, Lcom/bbm/d/gw;->b:J

    .line 116
    iput-wide v2, p0, Lcom/bbm/d/gw;->c:J

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gw;->e:Z

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/bbm/d/gx;->j:Lcom/bbm/d/gx;

    iput-object v0, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    .line 141
    iput-wide v2, p0, Lcom/bbm/d/gw;->h:J

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/gw;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    .line 111
    iput-wide v2, p0, Lcom/bbm/d/gw;->b:J

    .line 116
    iput-wide v2, p0, Lcom/bbm/d/gw;->c:J

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gw;->e:Z

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/bbm/d/gx;->j:Lcom/bbm/d/gx;

    iput-object v0, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    .line 141
    iput-wide v2, p0, Lcom/bbm/d/gw;->h:J

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    .line 170
    iget-object v0, p1, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    .line 171
    iget-wide v0, p1, Lcom/bbm/d/gw;->b:J

    iput-wide v0, p0, Lcom/bbm/d/gw;->b:J

    .line 172
    iget-wide v0, p1, Lcom/bbm/d/gw;->c:J

    iput-wide v0, p0, Lcom/bbm/d/gw;->c:J

    .line 173
    iget-object v0, p1, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    .line 174
    iget-boolean v0, p1, Lcom/bbm/d/gw;->e:Z

    iput-boolean v0, p0, Lcom/bbm/d/gw;->e:Z

    .line 175
    iget-object v0, p1, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    iput-object v0, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    .line 177
    iget-wide v0, p1, Lcom/bbm/d/gw;->h:J

    iput-wide v0, p0, Lcom/bbm/d/gw;->h:J

    .line 178
    iget-object v0, p1, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    .line 180
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    .line 220
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 190
    const-string v0, "address"

    iget-object v1, p0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    .line 192
    const-string v0, "attemptsMax"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "attemptsMax"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/gw;->b:J

    .line 196
    :cond_0
    const-string v0, "attemptsRemaining"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "attemptsRemaining"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/gw;->c:J

    .line 199
    :cond_1
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    .line 200
    const-string v0, "isInbound"

    iget-boolean v1, p0, Lcom/bbm/d/gw;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gw;->e:Z

    .line 201
    const-string v0, "password"

    iget-object v1, p0, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    .line 202
    const-string v0, "state"

    iget-object v1, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    invoke-virtual {v1}, Lcom/bbm/d/gx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gx;->a(Ljava/lang/String;)Lcom/bbm/d/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    .line 204
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/gw;->h:J

    .line 208
    :cond_2
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    .line 209
    return-void

    .line 206
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcom/bbm/d/gw;

    invoke-direct {v0, p0}, Lcom/bbm/d/gw;-><init>(Lcom/bbm/d/gw;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    if-ne p0, p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_3
    check-cast p1, Lcom/bbm/d/gw;

    .line 258
    iget-object v2, p0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 259
    iget-object v2, p1, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_5
    iget-wide v2, p0, Lcom/bbm/d/gw;->b:J

    iget-wide v4, p1, Lcom/bbm/d/gw;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_6
    iget-wide v2, p0, Lcom/bbm/d/gw;->c:J

    iget-wide v4, p1, Lcom/bbm/d/gw;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 272
    iget-object v2, p1, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/d/gw;->e:Z

    iget-boolean v3, p1, Lcom/bbm/d/gw;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 282
    iget-object v2, p1, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    if-nez v2, :cond_d

    .line 289
    iget-object v2, p1, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    iget-object v3, p1, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_e
    iget-wide v2, p0, Lcom/bbm/d/gw;->h:J

    iget-wide v4, p1, Lcom/bbm/d/gw;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 299
    iget-object v2, p1, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 307
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gw;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gw;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gw;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gw;->h:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 242
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 236
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/gw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/gw;->g:Lcom/bbm/d/gx;

    invoke-virtual {v0}, Lcom/bbm/d/gx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 241
    :cond_6
    iget-object v1, p0, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_6
.end method
