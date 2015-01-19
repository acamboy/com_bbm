.class public Lcom/bbm/d/ez;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lcom/bbm/d/fa;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/bbm/d/fb;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    sget-object v0, Lcom/bbm/d/fa;->s:Lcom/bbm/d/fa;

    iput-object v0, p0, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    .line 212
    iput-wide v2, p0, Lcom/bbm/d/ez;->c:J

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ez;->g:Z

    .line 237
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/bbm/d/fb;->e:Lcom/bbm/d/fb;

    iput-object v0, p0, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    .line 247
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    .line 252
    iput-wide v2, p0, Lcom/bbm/d/ez;->k:J

    .line 257
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    .line 267
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    .line 273
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ez;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    sget-object v0, Lcom/bbm/d/fa;->s:Lcom/bbm/d/fa;

    iput-object v0, p0, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    .line 212
    iput-wide v2, p0, Lcom/bbm/d/ez;->c:J

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ez;->g:Z

    .line 237
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/bbm/d/fb;->e:Lcom/bbm/d/fb;

    iput-object v0, p0, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    .line 247
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    .line 252
    iput-wide v2, p0, Lcom/bbm/d/ez;->k:J

    .line 257
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    .line 267
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    .line 281
    iget-object v0, p1, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    iput-object v0, p0, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    .line 282
    iget-object v0, p1, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    .line 283
    iget-wide v0, p1, Lcom/bbm/d/ez;->c:J

    iput-wide v0, p0, Lcom/bbm/d/ez;->c:J

    .line 284
    iget-object v0, p1, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    .line 285
    iget-object v0, p1, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    .line 286
    iget-object v0, p1, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    .line 287
    iget-boolean v0, p1, Lcom/bbm/d/ez;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/ez;->g:Z

    .line 288
    iget-object v0, p1, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    .line 289
    iget-object v0, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    iput-object v0, p0, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    .line 290
    iget-object v0, p1, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    .line 291
    iget-wide v0, p1, Lcom/bbm/d/ez;->k:J

    iput-wide v0, p0, Lcom/bbm/d/ez;->k:J

    .line 292
    iget-object v0, p1, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    .line 293
    iget-object v0, p1, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    .line 294
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    .line 333
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 304
    const-string v0, "abortReason"

    iget-object v1, p0, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    invoke-virtual {v1}, Lcom/bbm/d/fa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fa;->a(Ljava/lang/String;)Lcom/bbm/d/fa;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    .line 305
    const-string v0, "contentType"

    iget-object v1, p0, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    .line 307
    const-string v0, "currentSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "currentSize"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/ez;->c:J

    .line 310
    :cond_0
    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    .line 311
    const-string v0, "groupId"

    iget-object v1, p0, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    .line 312
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    .line 313
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/ez;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ez;->g:Z

    .line 314
    const-string v0, "path"

    iget-object v1, p0, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    .line 315
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    invoke-virtual {v1}, Lcom/bbm/d/fb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fb;->a(Ljava/lang/String;)Lcom/bbm/d/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    .line 316
    const-string v0, "suggestedFilename"

    iget-object v1, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    .line 318
    const-string v0, "totalSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    const-string v0, "totalSize"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/ez;->k:J

    .line 321
    :cond_1
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lcom/bbm/d/ez;

    invoke-direct {v0, p0}, Lcom/bbm/d/ez;-><init>(Lcom/bbm/d/ez;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    if-ne p0, p1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_3
    check-cast p1, Lcom/bbm/d/ez;

    .line 374
    iget-object v2, p0, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    if-nez v2, :cond_4

    .line 375
    iget-object v2, p1, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    if-eqz v2, :cond_5

    move v0, v1

    .line 376
    goto :goto_0

    .line 378
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    iget-object v3, p1, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 379
    goto :goto_0

    .line 381
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 382
    iget-object v2, p1, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 383
    goto :goto_0

    .line 385
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_7
    iget-wide v2, p0, Lcom/bbm/d/ez;->c:J

    iget-wide v4, p1, Lcom/bbm/d/ez;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 392
    iget-object v2, p1, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 393
    goto :goto_0

    .line 395
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 396
    goto :goto_0

    .line 398
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 399
    iget-object v2, p1, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 403
    goto :goto_0

    .line 405
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 406
    iget-object v2, p1, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 407
    goto :goto_0

    .line 409
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/ez;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/ez;->g:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 416
    iget-object v2, p1, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    if-nez v2, :cond_12

    .line 423
    iget-object v2, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    if-eqz v2, :cond_13

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    iget-object v3, p1, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 430
    iget-object v2, p1, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_15
    iget-wide v2, p0, Lcom/bbm/d/ez;->k:J

    iget-wide v4, p1, Lcom/bbm/d/ez;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 440
    iget-object v2, p1, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 447
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 448
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/ez;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ez;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/ez;->k:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    if-nez v2, :cond_a

    :goto_a
    add-int/2addr v0, v1

    .line 358
    return v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ez;->a:Lcom/bbm/d/fa;

    invoke-virtual {v0}, Lcom/bbm/d/fa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ez;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ez;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/ez;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 351
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 353
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    invoke-virtual {v0}, Lcom/bbm/d/fb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 354
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 356
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/ez;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 357
    :cond_a
    iget-object v1, p0, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_a
.end method
