.class public Lcom/bbm/d/gb;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lcom/bbm/d/gc;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/bbm/d/gd;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    sget-object v0, Lcom/bbm/d/gc;->s:Lcom/bbm/d/gc;

    iput-object v0, p0, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    .line 235
    iput-wide v2, p0, Lcom/bbm/d/gb;->c:J

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gb;->g:Z

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    .line 275
    sget-object v0, Lcom/bbm/d/gd;->e:Lcom/bbm/d/gd;

    iput-object v0, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    .line 281
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    .line 287
    iput-wide v2, p0, Lcom/bbm/d/gb;->k:J

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    .line 303
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    .line 309
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gb;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    sget-object v0, Lcom/bbm/d/gc;->s:Lcom/bbm/d/gc;

    iput-object v0, p0, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    .line 235
    iput-wide v2, p0, Lcom/bbm/d/gb;->c:J

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gb;->g:Z

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    .line 275
    sget-object v0, Lcom/bbm/d/gd;->e:Lcom/bbm/d/gd;

    iput-object v0, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    .line 281
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    .line 287
    iput-wide v2, p0, Lcom/bbm/d/gb;->k:J

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    .line 303
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    .line 317
    iget-object v0, p1, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    iput-object v0, p0, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    .line 318
    iget-object v0, p1, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    .line 319
    iget-wide v0, p1, Lcom/bbm/d/gb;->c:J

    iput-wide v0, p0, Lcom/bbm/d/gb;->c:J

    .line 320
    iget-object v0, p1, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    .line 322
    iget-object v0, p1, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    .line 323
    iget-boolean v0, p1, Lcom/bbm/d/gb;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/gb;->g:Z

    .line 324
    iget-object v0, p1, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    .line 325
    iget-object v0, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    iput-object v0, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    .line 326
    iget-object v0, p1, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    .line 327
    iget-wide v0, p1, Lcom/bbm/d/gb;->k:J

    iput-wide v0, p0, Lcom/bbm/d/gb;->k:J

    .line 328
    iget-object v0, p1, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    .line 330
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    .line 369
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 340
    const-string v0, "abortReason"

    iget-object v1, p0, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    invoke-virtual {v1}, Lcom/bbm/d/gc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gc;->a(Ljava/lang/String;)Lcom/bbm/d/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    .line 341
    const-string v0, "contentType"

    iget-object v1, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    .line 343
    const-string v0, "currentSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "currentSize"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/gb;->c:J

    .line 346
    :cond_0
    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    .line 347
    const-string v0, "groupId"

    iget-object v1, p0, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    .line 348
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    .line 349
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/gb;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gb;->g:Z

    .line 350
    const-string v0, "path"

    iget-object v1, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    .line 351
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    invoke-virtual {v1}, Lcom/bbm/d/gd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gd;->a(Ljava/lang/String;)Lcom/bbm/d/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    .line 352
    const-string v0, "suggestedFilename"

    iget-object v1, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    .line 354
    const-string v0, "totalSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const-string v0, "totalSize"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/gb;->k:J

    .line 357
    :cond_1
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lcom/bbm/d/gb;

    invoke-direct {v0, p0}, Lcom/bbm/d/gb;-><init>(Lcom/bbm/d/gb;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    if-ne p0, p1, :cond_1

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 404
    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 407
    goto :goto_0

    .line 409
    :cond_3
    check-cast p1, Lcom/bbm/d/gb;

    .line 410
    iget-object v2, p0, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    if-nez v2, :cond_4

    .line 411
    iget-object v2, p1, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 412
    goto :goto_0

    .line 414
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    iget-object v3, p1, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 418
    iget-object v2, p1, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 419
    goto :goto_0

    .line 421
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 422
    goto :goto_0

    .line 424
    :cond_7
    iget-wide v2, p0, Lcom/bbm/d/gb;->c:J

    iget-wide v4, p1, Lcom/bbm/d/gb;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 428
    iget-object v2, p1, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 429
    goto :goto_0

    .line 431
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 432
    goto :goto_0

    .line 434
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 435
    iget-object v2, p1, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 436
    goto :goto_0

    .line 438
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 439
    goto :goto_0

    .line 441
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 442
    iget-object v2, p1, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 443
    goto :goto_0

    .line 445
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/d/gb;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/gb;->g:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 452
    iget-object v2, p1, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 458
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    if-nez v2, :cond_12

    .line 459
    iget-object v2, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    if-eqz v2, :cond_13

    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 462
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    iget-object v3, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 466
    iget-object v2, p1, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 469
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_15
    iget-wide v2, p0, Lcom/bbm/d/gb;->k:J

    iget-wide v4, p1, Lcom/bbm/d/gb;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 476
    iget-object v2, p1, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 484
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gb;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gb;->g:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gb;->k:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    if-nez v2, :cond_a

    :goto_a
    add-int/2addr v0, v1

    .line 394
    return v0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gb;->a:Lcom/bbm/d/gc;

    invoke-virtual {v0}, Lcom/bbm/d/gc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/gb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 387
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5

    .line 388
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 389
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    invoke-virtual {v0}, Lcom/bbm/d/gd;->hashCode()I

    move-result v0

    goto :goto_7

    .line 390
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 392
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/gb;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 393
    :cond_a
    iget-object v1, p0, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_a
.end method
