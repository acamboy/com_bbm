.class public Lcom/bbm/d/fi;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/d/fj;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/bbm/d/fk;

.field public o:Ljava/lang/String;

.field public p:Lcom/bbm/d/fl;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Lcom/bbm/d/fm;

.field public u:Ljava/lang/String;

.field public v:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    .line 351
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    .line 356
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    .line 361
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    .line 366
    sget-object v0, Lcom/bbm/d/fj;->c:Lcom/bbm/d/fj;

    iput-object v0, p0, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    .line 371
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    .line 376
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    .line 381
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    .line 386
    iput-wide v2, p0, Lcom/bbm/d/fi;->i:J

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/fi;->j:Z

    .line 396
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    .line 401
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    .line 406
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    .line 411
    sget-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    iput-object v0, p0, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    .line 416
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    .line 421
    sget-object v0, Lcom/bbm/d/fl;->g:Lcom/bbm/d/fl;

    iput-object v0, p0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    .line 426
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    .line 431
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    .line 436
    iput-wide v2, p0, Lcom/bbm/d/fi;->s:J

    .line 441
    sget-object v0, Lcom/bbm/d/fm;->a:Lcom/bbm/d/fm;

    iput-object v0, p0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    .line 446
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    .line 456
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    .line 462
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fi;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    .line 351
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    .line 356
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    .line 361
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    .line 366
    sget-object v0, Lcom/bbm/d/fj;->c:Lcom/bbm/d/fj;

    iput-object v0, p0, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    .line 371
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    .line 376
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    .line 381
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    .line 386
    iput-wide v2, p0, Lcom/bbm/d/fi;->i:J

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/fi;->j:Z

    .line 396
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    .line 401
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    .line 406
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    .line 411
    sget-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    iput-object v0, p0, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    .line 416
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    .line 421
    sget-object v0, Lcom/bbm/d/fl;->g:Lcom/bbm/d/fl;

    iput-object v0, p0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    .line 426
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    .line 431
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    .line 436
    iput-wide v2, p0, Lcom/bbm/d/fi;->s:J

    .line 441
    sget-object v0, Lcom/bbm/d/fm;->a:Lcom/bbm/d/fm;

    iput-object v0, p0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    .line 446
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    .line 456
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    .line 470
    iget-object v0, p1, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    .line 471
    iget-object v0, p1, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    .line 472
    iget-object v0, p1, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    .line 473
    iget-object v0, p1, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    .line 474
    iget-object v0, p1, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    iput-object v0, p0, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    .line 475
    iget-object v0, p1, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    .line 476
    iget-object v0, p1, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    .line 477
    iget-object v0, p1, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    .line 478
    iget-wide v0, p1, Lcom/bbm/d/fi;->i:J

    iput-wide v0, p0, Lcom/bbm/d/fi;->i:J

    .line 479
    iget-boolean v0, p1, Lcom/bbm/d/fi;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/fi;->j:Z

    .line 480
    iget-object v0, p1, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    .line 481
    iget-object v0, p1, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    .line 482
    iget-object v0, p1, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    .line 483
    iget-object v0, p1, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    iput-object v0, p0, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    .line 484
    iget-object v0, p1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    .line 485
    iget-object v0, p1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    iput-object v0, p0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    .line 486
    iget-object v0, p1, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    .line 487
    iget-object v0, p1, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    .line 488
    iget-wide v0, p1, Lcom/bbm/d/fi;->s:J

    iput-wide v0, p0, Lcom/bbm/d/fi;->s:J

    .line 489
    iget-object v0, p1, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    iput-object v0, p0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    .line 490
    iget-object v0, p1, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    .line 491
    iget-object v0, p1, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    .line 492
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bbm/d/fi;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    .line 542
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 502
    const-string v0, "adId"

    iget-object v1, p0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    .line 503
    const-string v0, "callEventId"

    iget-object v1, p0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    .line 504
    const-string v0, "channelInvitationId"

    iget-object v1, p0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    .line 505
    const-string v0, "confInviteRequestId"

    iget-object v1, p0, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    .line 506
    const-string v0, "confUserLeftReason"

    iget-object v1, p0, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    invoke-virtual {v1}, Lcom/bbm/d/fj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fj;->a(Ljava/lang/String;)Lcom/bbm/d/fj;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    .line 507
    const-string v0, "conv"

    iget-object v1, p0, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    .line 508
    const-string v0, "ephemeral"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    .line 509
    const-string v0, "fileTransferId"

    iget-object v1, p0, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    .line 511
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/fi;->i:J

    .line 515
    :cond_0
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/fi;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fi;->j:Z

    .line 516
    const-string v0, "locationId"

    iget-object v1, p0, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    .line 517
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    .line 518
    const-string v0, "pictureTransferId"

    iget-object v1, p0, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    .line 519
    const-string v0, "recallStatus"

    iget-object v1, p0, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    invoke-virtual {v1}, Lcom/bbm/d/fk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fk;->a(Ljava/lang/String;)Lcom/bbm/d/fk;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    .line 520
    const-string v0, "senderUri"

    iget-object v1, p0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    .line 521
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    invoke-virtual {v1}, Lcom/bbm/d/fl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fl;->a(Ljava/lang/String;)Lcom/bbm/d/fl;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    .line 522
    const-string v0, "stickerId"

    iget-object v1, p0, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    .line 523
    const-string v0, "textMessageContextId"

    iget-object v1, p0, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    .line 525
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/fi;->s:J

    .line 529
    :cond_1
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v1}, Lcom/bbm/d/fm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fm;->a(Ljava/lang/String;)Lcom/bbm/d/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    .line 530
    const-string v0, "userKeyExchangeId"

    iget-object v1, p0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    .line 531
    return-void

    .line 513
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 527
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lcom/bbm/d/fi;

    invoke-direct {v0, p0}, Lcom/bbm/d/fi;-><init>(Lcom/bbm/d/fi;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 582
    if-ne p0, p1, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v0

    .line 585
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 586
    goto :goto_0

    .line 588
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 589
    goto :goto_0

    .line 591
    :cond_3
    check-cast p1, Lcom/bbm/d/fi;

    .line 592
    iget-object v2, p0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 593
    iget-object v2, p1, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 594
    goto :goto_0

    .line 596
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 597
    goto :goto_0

    .line 599
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 600
    iget-object v2, p1, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 601
    goto :goto_0

    .line 603
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 604
    goto :goto_0

    .line 606
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 607
    iget-object v2, p1, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 608
    goto :goto_0

    .line 610
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 611
    goto :goto_0

    .line 613
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 614
    iget-object v2, p1, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 615
    goto :goto_0

    .line 617
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 618
    goto :goto_0

    .line 620
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    if-nez v2, :cond_c

    .line 621
    iget-object v2, p1, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 622
    goto :goto_0

    .line 624
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    iget-object v3, p1, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 625
    goto :goto_0

    .line 627
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 628
    iget-object v2, p1, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 629
    goto/16 :goto_0

    .line 631
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 632
    goto/16 :goto_0

    .line 634
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    if-nez v2, :cond_10

    .line 635
    iget-object v2, p1, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    move v0, v1

    .line 636
    goto/16 :goto_0

    .line 638
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 639
    goto/16 :goto_0

    .line 641
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 642
    iget-object v2, p1, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 643
    goto/16 :goto_0

    .line 645
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 646
    goto/16 :goto_0

    .line 648
    :cond_13
    iget-wide v2, p0, Lcom/bbm/d/fi;->i:J

    iget-wide v4, p1, Lcom/bbm/d/fi;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    move v0, v1

    .line 649
    goto/16 :goto_0

    .line 651
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/fi;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/fi;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 652
    goto/16 :goto_0

    .line 654
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 655
    iget-object v2, p1, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 656
    goto/16 :goto_0

    .line 658
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 659
    goto/16 :goto_0

    .line 661
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 662
    iget-object v2, p1, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 663
    goto/16 :goto_0

    .line 665
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 666
    goto/16 :goto_0

    .line 668
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 669
    iget-object v2, p1, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 670
    goto/16 :goto_0

    .line 672
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 675
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    if-nez v2, :cond_1c

    .line 676
    iget-object v2, p1, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 677
    goto/16 :goto_0

    .line 679
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    iget-object v3, p1, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 680
    goto/16 :goto_0

    .line 682
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 683
    iget-object v2, p1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 684
    goto/16 :goto_0

    .line 686
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 687
    goto/16 :goto_0

    .line 689
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    if-nez v2, :cond_20

    .line 690
    iget-object v2, p1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    if-eqz v2, :cond_21

    move v0, v1

    .line 691
    goto/16 :goto_0

    .line 693
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    iget-object v3, p1, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 694
    goto/16 :goto_0

    .line 696
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 697
    iget-object v2, p1, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    .line 698
    goto/16 :goto_0

    .line 700
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 701
    goto/16 :goto_0

    .line 703
    :cond_23
    iget-object v2, p0, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 704
    iget-object v2, p1, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    if-eqz v2, :cond_25

    move v0, v1

    .line 705
    goto/16 :goto_0

    .line 707
    :cond_24
    iget-object v2, p0, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 708
    goto/16 :goto_0

    .line 710
    :cond_25
    iget-wide v2, p0, Lcom/bbm/d/fi;->s:J

    iget-wide v4, p1, Lcom/bbm/d/fi;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_26

    move v0, v1

    .line 711
    goto/16 :goto_0

    .line 713
    :cond_26
    iget-object v2, p0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    if-nez v2, :cond_27

    .line 714
    iget-object v2, p1, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    if-eqz v2, :cond_28

    move v0, v1

    .line 715
    goto/16 :goto_0

    .line 717
    :cond_27
    iget-object v2, p0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    iget-object v3, p1, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 718
    goto/16 :goto_0

    .line 720
    :cond_28
    iget-object v2, p0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 721
    iget-object v2, p1, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 722
    goto/16 :goto_0

    .line 724
    :cond_29
    iget-object v2, p0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 725
    goto/16 :goto_0

    .line 728
    :cond_2a
    iget-object v2, p0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 729
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 555
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 556
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 557
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 558
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 559
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 560
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 561
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 562
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fi;->i:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 563
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 564
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 565
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 566
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 567
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 568
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 569
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 570
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 571
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v2

    .line 572
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fi;->s:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 573
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    add-int/2addr v0, v2

    .line 574
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    add-int/2addr v0, v2

    .line 575
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    if-nez v2, :cond_13

    :goto_13
    add-int/2addr v0, v1

    .line 576
    return v0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/fi;->e:Lcom/bbm/d/fj;

    invoke-virtual {v0}, Lcom/bbm/d/fj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 559
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/fi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 560
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/fi;->g:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_6

    .line 561
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 563
    :cond_8
    const/16 v0, 0x4d5

    goto/16 :goto_8

    .line 564
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/fi;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 565
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 566
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 567
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    invoke-virtual {v0}, Lcom/bbm/d/fk;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 568
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 569
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    invoke-virtual {v0}, Lcom/bbm/d/fl;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 570
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 571
    :cond_10
    iget-object v0, p0, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 573
    :cond_11
    iget-object v0, p0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v0}, Lcom/bbm/d/fm;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 574
    :cond_12
    iget-object v0, p0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 575
    :cond_13
    iget-object v1, p0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
