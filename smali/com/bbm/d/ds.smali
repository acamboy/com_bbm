.class public Lcom/bbm/d/ds;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    .line 127
    iput-wide v1, p0, Lcom/bbm/d/ds;->c:J

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ds;->g:Z

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    .line 167
    iput-wide v1, p0, Lcom/bbm/d/ds;->k:J

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    .line 188
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ds;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    .line 127
    iput-wide v1, p0, Lcom/bbm/d/ds;->c:J

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ds;->g:Z

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    .line 162
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    .line 167
    iput-wide v1, p0, Lcom/bbm/d/ds;->k:J

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    .line 196
    iget-object v0, p1, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    .line 198
    iget-wide v0, p1, Lcom/bbm/d/ds;->c:J

    iput-wide v0, p0, Lcom/bbm/d/ds;->c:J

    .line 199
    iget-object v0, p1, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    .line 201
    iget-object v0, p1, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    .line 202
    iget-boolean v0, p1, Lcom/bbm/d/ds;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/ds;->g:Z

    .line 203
    iget-object v0, p1, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    .line 204
    iget-object v0, p1, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    .line 205
    iget-object v0, p1, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    .line 206
    iget-wide v0, p1, Lcom/bbm/d/ds;->k:J

    iput-wide v0, p0, Lcom/bbm/d/ds;->k:J

    .line 207
    iget-object v0, p1, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    .line 209
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    .line 248
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 219
    const-string v0, "abortReason"

    iget-object v1, p0, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    .line 220
    const-string v0, "contentType"

    iget-object v1, p0, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    .line 222
    const-string v0, "currentSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "currentSize"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/ds;->c:J

    .line 225
    :cond_0
    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    .line 226
    const-string v0, "groupId"

    iget-object v1, p0, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    .line 227
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    .line 228
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/ds;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ds;->g:Z

    .line 229
    const-string v0, "path"

    iget-object v1, p0, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    .line 230
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    .line 231
    const-string v0, "suggestedFilename"

    iget-object v1, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    .line 233
    const-string v0, "totalSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-string v0, "totalSize"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/ds;->k:J

    .line 236
    :cond_1
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/bbm/d/ds;

    invoke-direct {v0, p0}, Lcom/bbm/d/ds;-><init>(Lcom/bbm/d/ds;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    if-ne p0, p1, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_3
    check-cast p1, Lcom/bbm/d/ds;

    .line 289
    iget-object v2, p0, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 290
    iget-object v2, p1, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 297
    iget-object v2, p1, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_7
    iget-wide v2, p0, Lcom/bbm/d/ds;->c:J

    iget-wide v4, p1, Lcom/bbm/d/ds;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 307
    iget-object v2, p1, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 311
    goto :goto_0

    .line 313
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 314
    iget-object v2, p1, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 315
    goto :goto_0

    .line 317
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 321
    iget-object v2, p1, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/ds;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/ds;->g:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 331
    iget-object v2, p1, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 338
    iget-object v2, p1, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 345
    iget-object v2, p1, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_15
    iget-wide v2, p0, Lcom/bbm/d/ds;->k:J

    iget-wide v4, p1, Lcom/bbm/d/ds;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 355
    iget-object v2, p1, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 363
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/ds;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ds;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/ds;->k:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    if-nez v2, :cond_a

    :goto_a
    add-int/2addr v0, v1

    .line 273
    return v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ds;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ds;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ds;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/ds;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 266
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 268
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 271
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/ds;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 272
    :cond_a
    iget-object v1, p0, Lcom/bbm/d/ds;->m:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_a
.end method
