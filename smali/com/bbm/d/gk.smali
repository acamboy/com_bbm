.class public Lcom/bbm/d/gk;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/d/gl;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/bbm/d/gm;

.field public o:Ljava/lang/String;

.field public p:Lcom/bbm/d/gn;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Lcom/bbm/d/go;

.field public u:Ljava/lang/String;

.field public v:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    .line 410
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    .line 418
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    .line 424
    sget-object v0, Lcom/bbm/d/gl;->c:Lcom/bbm/d/gl;

    iput-object v0, p0, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    .line 431
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    .line 441
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    .line 448
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    .line 458
    iput-wide v2, p0, Lcom/bbm/d/gk;->i:J

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gk;->j:Z

    .line 470
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    .line 477
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    .line 486
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    .line 505
    sget-object v0, Lcom/bbm/d/gm;->d:Lcom/bbm/d/gm;

    iput-object v0, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    .line 511
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    .line 516
    sget-object v0, Lcom/bbm/d/gn;->g:Lcom/bbm/d/gn;

    iput-object v0, p0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    .line 526
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    .line 534
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    .line 540
    iput-wide v2, p0, Lcom/bbm/d/gk;->s:J

    .line 545
    sget-object v0, Lcom/bbm/d/go;->a:Lcom/bbm/d/go;

    iput-object v0, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    .line 553
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    .line 563
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    .line 569
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gk;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    .line 410
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    .line 418
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    .line 424
    sget-object v0, Lcom/bbm/d/gl;->c:Lcom/bbm/d/gl;

    iput-object v0, p0, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    .line 431
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    .line 441
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    .line 448
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    .line 458
    iput-wide v2, p0, Lcom/bbm/d/gk;->i:J

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gk;->j:Z

    .line 470
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    .line 477
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    .line 486
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    .line 505
    sget-object v0, Lcom/bbm/d/gm;->d:Lcom/bbm/d/gm;

    iput-object v0, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    .line 511
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    .line 516
    sget-object v0, Lcom/bbm/d/gn;->g:Lcom/bbm/d/gn;

    iput-object v0, p0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    .line 526
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    .line 534
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    .line 540
    iput-wide v2, p0, Lcom/bbm/d/gk;->s:J

    .line 545
    sget-object v0, Lcom/bbm/d/go;->a:Lcom/bbm/d/go;

    iput-object v0, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    .line 553
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    .line 563
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    .line 577
    iget-object v0, p1, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    .line 579
    iget-object v0, p1, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    .line 580
    iget-object v0, p1, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    .line 581
    iget-object v0, p1, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    iput-object v0, p0, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    .line 582
    iget-object v0, p1, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    .line 583
    iget-object v0, p1, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    .line 584
    iget-object v0, p1, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    .line 585
    iget-wide v0, p1, Lcom/bbm/d/gk;->i:J

    iput-wide v0, p0, Lcom/bbm/d/gk;->i:J

    .line 586
    iget-boolean v0, p1, Lcom/bbm/d/gk;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/gk;->j:Z

    .line 587
    iget-object v0, p1, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    .line 588
    iget-object v0, p1, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    .line 589
    iget-object v0, p1, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    .line 590
    iget-object v0, p1, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    iput-object v0, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    .line 591
    iget-object v0, p1, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    .line 592
    iget-object v0, p1, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    iput-object v0, p0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    .line 593
    iget-object v0, p1, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    .line 594
    iget-object v0, p1, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    .line 595
    iget-wide v0, p1, Lcom/bbm/d/gk;->s:J

    iput-wide v0, p0, Lcom/bbm/d/gk;->s:J

    .line 596
    iget-object v0, p1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    iput-object v0, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    .line 597
    iget-object v0, p1, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    .line 598
    iget-object v0, p1, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    .line 599
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bbm/d/gk;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    .line 649
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 609
    const-string v0, "adId"

    iget-object v1, p0, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    .line 610
    const-string v0, "callEventId"

    iget-object v1, p0, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    .line 611
    const-string v0, "channelInvitationId"

    iget-object v1, p0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    .line 612
    const-string v0, "confInviteRequestId"

    iget-object v1, p0, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    .line 613
    const-string v0, "confUserLeftReason"

    iget-object v1, p0, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    invoke-virtual {v1}, Lcom/bbm/d/gl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gl;->a(Ljava/lang/String;)Lcom/bbm/d/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    .line 614
    const-string v0, "conv"

    iget-object v1, p0, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    .line 615
    const-string v0, "ephemeral"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    .line 616
    const-string v0, "fileTransferId"

    iget-object v1, p0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    .line 618
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/gk;->i:J

    .line 622
    :cond_0
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/gk;->j:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gk;->j:Z

    .line 623
    const-string v0, "locationId"

    iget-object v1, p0, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    .line 624
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    .line 625
    const-string v0, "pictureTransferId"

    iget-object v1, p0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    .line 626
    const-string v0, "recallStatus"

    iget-object v1, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    invoke-virtual {v1}, Lcom/bbm/d/gm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gm;->a(Ljava/lang/String;)Lcom/bbm/d/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    .line 627
    const-string v0, "senderUri"

    iget-object v1, p0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    .line 628
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    invoke-virtual {v1}, Lcom/bbm/d/gn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gn;->a(Ljava/lang/String;)Lcom/bbm/d/gn;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    .line 629
    const-string v0, "stickerId"

    iget-object v1, p0, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    .line 630
    const-string v0, "textMessageContextId"

    iget-object v1, p0, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    .line 632
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/gk;->s:J

    .line 636
    :cond_1
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    invoke-virtual {v1}, Lcom/bbm/d/go;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/go;->a(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    .line 637
    const-string v0, "userKeyExchangeId"

    iget-object v1, p0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    .line 638
    return-void

    .line 620
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 634
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 643
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0, p0}, Lcom/bbm/d/gk;-><init>(Lcom/bbm/d/gk;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 689
    if-ne p0, p1, :cond_1

    .line 839
    :cond_0
    :goto_0
    return v0

    .line 692
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 693
    goto :goto_0

    .line 695
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 696
    goto :goto_0

    .line 698
    :cond_3
    check-cast p1, Lcom/bbm/d/gk;

    .line 699
    iget-object v2, p0, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 700
    iget-object v2, p1, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 701
    goto :goto_0

    .line 703
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 704
    goto :goto_0

    .line 706
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 707
    iget-object v2, p1, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 708
    goto :goto_0

    .line 710
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 711
    goto :goto_0

    .line 713
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 714
    iget-object v2, p1, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 715
    goto :goto_0

    .line 717
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 718
    goto :goto_0

    .line 720
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 721
    iget-object v2, p1, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 722
    goto :goto_0

    .line 724
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 725
    goto :goto_0

    .line 727
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    if-nez v2, :cond_c

    .line 728
    iget-object v2, p1, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    if-eqz v2, :cond_d

    move v0, v1

    .line 729
    goto :goto_0

    .line 731
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    iget-object v3, p1, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 732
    goto :goto_0

    .line 734
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 735
    iget-object v2, p1, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 736
    goto/16 :goto_0

    .line 738
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 739
    goto/16 :goto_0

    .line 741
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    if-nez v2, :cond_10

    .line 742
    iget-object v2, p1, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    move v0, v1

    .line 743
    goto/16 :goto_0

    .line 745
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 746
    goto/16 :goto_0

    .line 748
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 749
    iget-object v2, p1, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 750
    goto/16 :goto_0

    .line 752
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 753
    goto/16 :goto_0

    .line 755
    :cond_13
    iget-wide v2, p0, Lcom/bbm/d/gk;->i:J

    iget-wide v4, p1, Lcom/bbm/d/gk;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    move v0, v1

    .line 756
    goto/16 :goto_0

    .line 758
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/gk;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/gk;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 759
    goto/16 :goto_0

    .line 761
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 762
    iget-object v2, p1, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 763
    goto/16 :goto_0

    .line 765
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 766
    goto/16 :goto_0

    .line 768
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 769
    iget-object v2, p1, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 770
    goto/16 :goto_0

    .line 772
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 773
    goto/16 :goto_0

    .line 775
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 776
    iget-object v2, p1, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 777
    goto/16 :goto_0

    .line 779
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 780
    goto/16 :goto_0

    .line 782
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    if-nez v2, :cond_1c

    .line 783
    iget-object v2, p1, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 784
    goto/16 :goto_0

    .line 786
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    iget-object v3, p1, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 787
    goto/16 :goto_0

    .line 789
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 790
    iget-object v2, p1, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 791
    goto/16 :goto_0

    .line 793
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 794
    goto/16 :goto_0

    .line 796
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    if-nez v2, :cond_20

    .line 797
    iget-object v2, p1, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    if-eqz v2, :cond_21

    move v0, v1

    .line 798
    goto/16 :goto_0

    .line 800
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    iget-object v3, p1, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 801
    goto/16 :goto_0

    .line 803
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 804
    iget-object v2, p1, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    .line 805
    goto/16 :goto_0

    .line 807
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 808
    goto/16 :goto_0

    .line 810
    :cond_23
    iget-object v2, p0, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 811
    iget-object v2, p1, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    if-eqz v2, :cond_25

    move v0, v1

    .line 812
    goto/16 :goto_0

    .line 814
    :cond_24
    iget-object v2, p0, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 815
    goto/16 :goto_0

    .line 817
    :cond_25
    iget-wide v2, p0, Lcom/bbm/d/gk;->s:J

    iget-wide v4, p1, Lcom/bbm/d/gk;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_26

    move v0, v1

    .line 818
    goto/16 :goto_0

    .line 820
    :cond_26
    iget-object v2, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    if-nez v2, :cond_27

    .line 821
    iget-object v2, p1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    if-eqz v2, :cond_28

    move v0, v1

    .line 822
    goto/16 :goto_0

    .line 824
    :cond_27
    iget-object v2, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    iget-object v3, p1, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    invoke-virtual {v2, v3}, Lcom/bbm/d/go;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 825
    goto/16 :goto_0

    .line 827
    :cond_28
    iget-object v2, p0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 828
    iget-object v2, p1, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 829
    goto/16 :goto_0

    .line 831
    :cond_29
    iget-object v2, p0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 832
    goto/16 :goto_0

    .line 835
    :cond_2a
    iget-object v2, p0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 836
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 659
    iget-object v0, p0, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 662
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 663
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 664
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 665
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 666
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 667
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 668
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 669
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gk;->i:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 670
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 671
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 672
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 673
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 674
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 675
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 676
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 677
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 678
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v2

    .line 679
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gk;->s:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 680
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    add-int/2addr v0, v2

    .line 681
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    add-int/2addr v0, v2

    .line 682
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    if-nez v2, :cond_13

    :goto_13
    add-int/2addr v0, v1

    .line 683
    return v0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 665
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/gk;->e:Lcom/bbm/d/gl;

    invoke-virtual {v0}, Lcom/bbm/d/gl;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 667
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_6

    .line 668
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 670
    :cond_8
    const/16 v0, 0x4d5

    goto/16 :goto_8

    .line 671
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/gk;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 672
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 673
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 674
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    invoke-virtual {v0}, Lcom/bbm/d/gm;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 675
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 676
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    invoke-virtual {v0}, Lcom/bbm/d/gn;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 677
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 678
    :cond_10
    iget-object v0, p0, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 680
    :cond_11
    iget-object v0, p0, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    invoke-virtual {v0}, Lcom/bbm/d/go;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 681
    :cond_12
    iget-object v0, p0, Lcom/bbm/d/gk;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 682
    :cond_13
    iget-object v1, p0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
