.class public Lcom/bbm/d/ff;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public A:Z

.field public B:Lcom/bbm/d/fg;

.field public C:Z

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Lcom/bbm/d/fh;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lcom/bbm/util/bo;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lorg/json/JSONObject;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    .line 189
    iput-boolean v1, p0, Lcom/bbm/d/ff;->b:Z

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    .line 203
    iput-boolean v1, p0, Lcom/bbm/d/ff;->d:Z

    .line 208
    iput-boolean v1, p0, Lcom/bbm/d/ff;->e:Z

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    .line 244
    iput-boolean v1, p0, Lcom/bbm/d/ff;->l:Z

    .line 253
    iput-boolean v1, p0, Lcom/bbm/d/ff;->m:Z

    .line 259
    iput-boolean v1, p0, Lcom/bbm/d/ff;->n:Z

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    .line 278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->p:Ljava/util/List;

    .line 283
    iput-boolean v1, p0, Lcom/bbm/d/ff;->q:Z

    .line 288
    iput-boolean v1, p0, Lcom/bbm/d/ff;->r:Z

    .line 299
    iput-boolean v1, p0, Lcom/bbm/d/ff;->s:Z

    .line 305
    iput-boolean v1, p0, Lcom/bbm/d/ff;->t:Z

    .line 310
    iput-boolean v1, p0, Lcom/bbm/d/ff;->u:Z

    .line 316
    iput-boolean v1, p0, Lcom/bbm/d/ff;->v:Z

    .line 322
    iput-boolean v1, p0, Lcom/bbm/d/ff;->w:Z

    .line 327
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    .line 338
    iput-wide v4, p0, Lcom/bbm/d/ff;->z:J

    .line 343
    iput-boolean v1, p0, Lcom/bbm/d/ff;->A:Z

    .line 351
    sget-object v0, Lcom/bbm/d/fg;->f:Lcom/bbm/d/fg;

    iput-object v0, p0, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    .line 358
    iput-boolean v2, p0, Lcom/bbm/d/ff;->C:Z

    .line 365
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    .line 375
    iput-boolean v2, p0, Lcom/bbm/d/ff;->E:Z

    .line 383
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    .line 392
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    .line 398
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    .line 413
    iput-wide v4, p0, Lcom/bbm/d/ff;->J:J

    .line 419
    iput-boolean v1, p0, Lcom/bbm/d/ff;->K:Z

    .line 425
    iput-boolean v1, p0, Lcom/bbm/d/ff;->L:Z

    .line 430
    sget-object v0, Lcom/bbm/d/fh;->e:Lcom/bbm/d/fh;

    iput-object v0, p0, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    .line 439
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    .line 446
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    .line 451
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    .line 456
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    .line 466
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    .line 472
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ff;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    .line 189
    iput-boolean v1, p0, Lcom/bbm/d/ff;->b:Z

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    .line 203
    iput-boolean v1, p0, Lcom/bbm/d/ff;->d:Z

    .line 208
    iput-boolean v1, p0, Lcom/bbm/d/ff;->e:Z

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    .line 244
    iput-boolean v1, p0, Lcom/bbm/d/ff;->l:Z

    .line 253
    iput-boolean v1, p0, Lcom/bbm/d/ff;->m:Z

    .line 259
    iput-boolean v1, p0, Lcom/bbm/d/ff;->n:Z

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    .line 278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->p:Ljava/util/List;

    .line 283
    iput-boolean v1, p0, Lcom/bbm/d/ff;->q:Z

    .line 288
    iput-boolean v1, p0, Lcom/bbm/d/ff;->r:Z

    .line 299
    iput-boolean v1, p0, Lcom/bbm/d/ff;->s:Z

    .line 305
    iput-boolean v1, p0, Lcom/bbm/d/ff;->t:Z

    .line 310
    iput-boolean v1, p0, Lcom/bbm/d/ff;->u:Z

    .line 316
    iput-boolean v1, p0, Lcom/bbm/d/ff;->v:Z

    .line 322
    iput-boolean v1, p0, Lcom/bbm/d/ff;->w:Z

    .line 327
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    .line 338
    iput-wide v4, p0, Lcom/bbm/d/ff;->z:J

    .line 343
    iput-boolean v1, p0, Lcom/bbm/d/ff;->A:Z

    .line 351
    sget-object v0, Lcom/bbm/d/fg;->f:Lcom/bbm/d/fg;

    iput-object v0, p0, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    .line 358
    iput-boolean v2, p0, Lcom/bbm/d/ff;->C:Z

    .line 365
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    .line 375
    iput-boolean v2, p0, Lcom/bbm/d/ff;->E:Z

    .line 383
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    .line 392
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    .line 398
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    .line 413
    iput-wide v4, p0, Lcom/bbm/d/ff;->J:J

    .line 419
    iput-boolean v1, p0, Lcom/bbm/d/ff;->K:Z

    .line 425
    iput-boolean v1, p0, Lcom/bbm/d/ff;->L:Z

    .line 430
    sget-object v0, Lcom/bbm/d/fh;->e:Lcom/bbm/d/fh;

    iput-object v0, p0, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    .line 439
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    .line 446
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    .line 451
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    .line 456
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    .line 466
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    .line 480
    iget-object v0, p1, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    .line 481
    iget-boolean v0, p1, Lcom/bbm/d/ff;->b:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->b:Z

    .line 482
    iget-object v0, p1, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    .line 483
    iget-boolean v0, p1, Lcom/bbm/d/ff;->d:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->d:Z

    .line 484
    iget-boolean v0, p1, Lcom/bbm/d/ff;->e:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->e:Z

    .line 485
    iget-object v0, p1, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    .line 486
    iget-object v0, p1, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    .line 487
    iget-object v0, p1, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    .line 488
    iget-object v0, p1, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    .line 489
    iget-object v0, p1, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    .line 490
    iget-object v0, p1, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    .line 491
    iget-boolean v0, p1, Lcom/bbm/d/ff;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->l:Z

    .line 492
    iget-boolean v0, p1, Lcom/bbm/d/ff;->m:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->m:Z

    .line 493
    iget-boolean v0, p1, Lcom/bbm/d/ff;->n:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->n:Z

    .line 494
    iget-object v0, p1, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    .line 495
    iget-object v0, p1, Lcom/bbm/d/ff;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/ff;->p:Ljava/util/List;

    .line 496
    iget-boolean v0, p1, Lcom/bbm/d/ff;->q:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->q:Z

    .line 497
    iget-boolean v0, p1, Lcom/bbm/d/ff;->r:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->r:Z

    .line 498
    iget-boolean v0, p1, Lcom/bbm/d/ff;->s:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->s:Z

    .line 499
    iget-boolean v0, p1, Lcom/bbm/d/ff;->t:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->t:Z

    .line 500
    iget-boolean v0, p1, Lcom/bbm/d/ff;->u:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->u:Z

    .line 501
    iget-boolean v0, p1, Lcom/bbm/d/ff;->v:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->v:Z

    .line 502
    iget-boolean v0, p1, Lcom/bbm/d/ff;->w:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->w:Z

    .line 503
    iget-object v0, p1, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    .line 504
    iget-object v0, p1, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    .line 505
    iget-wide v0, p1, Lcom/bbm/d/ff;->z:J

    iput-wide v0, p0, Lcom/bbm/d/ff;->z:J

    .line 506
    iget-boolean v0, p1, Lcom/bbm/d/ff;->A:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->A:Z

    .line 507
    iget-object v0, p1, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    iput-object v0, p0, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    .line 508
    iget-boolean v0, p1, Lcom/bbm/d/ff;->C:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->C:Z

    .line 509
    iget-object v0, p1, Lcom/bbm/d/ff;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    .line 510
    iget-boolean v0, p1, Lcom/bbm/d/ff;->E:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->E:Z

    .line 511
    iget-object v0, p1, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    .line 512
    iget-object v0, p1, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    .line 513
    iget-object v0, p1, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    .line 514
    iget-object v0, p1, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    .line 515
    iget-wide v0, p1, Lcom/bbm/d/ff;->J:J

    iput-wide v0, p0, Lcom/bbm/d/ff;->J:J

    .line 516
    iget-boolean v0, p1, Lcom/bbm/d/ff;->K:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->K:Z

    .line 517
    iget-boolean v0, p1, Lcom/bbm/d/ff;->L:Z

    iput-boolean v0, p0, Lcom/bbm/d/ff;->L:Z

    .line 518
    iget-object v0, p1, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    iput-object v0, p0, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    .line 519
    iget-object v0, p1, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    .line 520
    iget-object v0, p1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    .line 521
    iget-object v0, p1, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    .line 522
    iget-object v0, p1, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    .line 523
    iget-object v0, p1, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    .line 524
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    .line 611
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 534
    const-string v0, "additionalInfo"

    iget-object v2, p0, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    .line 535
    const-string v0, "badge"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->b:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->b:Z

    .line 536
    const-string v0, "categoryId"

    iget-object v2, p0, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    .line 537
    const-string v0, "chatEnabled"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->d:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->d:Z

    .line 538
    const-string v0, "commentsEnabled"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->e:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->e:Z

    .line 539
    const-string v0, "contactEmailAddress"

    iget-object v2, p0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    .line 540
    const-string v0, "creationTime"

    iget-object v2, p0, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    .line 541
    const-string v0, "customStatus"

    iget-object v2, p0, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    .line 542
    const-string v0, "defaultInvitationMessage"

    iget-object v2, p0, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    .line 543
    const-string v0, "description"

    iget-object v2, p0, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    .line 544
    const-string v0, "displayName"

    iget-object v2, p0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    .line 545
    const-string v0, "flagged"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->l:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->l:Z

    .line 546
    const-string v0, "hasNewPost"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->m:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->m:Z

    .line 547
    const-string v0, "hideUpdate"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->n:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->n:Z

    .line 548
    const-string v0, "imagePath"

    iget-object v2, p0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    .line 549
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ff;->p:Ljava/util/List;

    .line 551
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 552
    if-eqz v2, :cond_0

    move v0, v1

    .line 553
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 554
    iget-object v3, p0, Lcom/bbm/d/ff;->p:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_0
    const-string v0, "isBlocked"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->q:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->q:Z

    .line 559
    const-string v0, "isFavourite"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->r:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->r:Z

    .line 560
    const-string v0, "isNewPushedChannel"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->s:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->s:Z

    .line 561
    const-string v0, "isOwner"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->t:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->t:Z

    .line 562
    const-string v0, "isPrivate"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->u:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->u:Z

    .line 563
    const-string v0, "isRestricted"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->v:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->v:Z

    .line 564
    const-string v0, "isSubscriber"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->w:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->w:Z

    .line 565
    const-string v0, "lastModificationTime"

    iget-object v2, p0, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    .line 566
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    .line 568
    const-string v0, "minAge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    const-string v0, "minAge"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/bbm/d/ff;->z:J

    .line 571
    :cond_1
    const-string v0, "moderationOn"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->A:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->A:Z

    .line 572
    const-string v0, "mostRecentError"

    iget-object v2, p0, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    invoke-virtual {v2}, Lcom/bbm/d/fg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fg;->a(Ljava/lang/String;)Lcom/bbm/d/fg;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    .line 573
    const-string v0, "notificationsEnabled"

    iget-boolean v2, p0, Lcom/bbm/d/ff;->C:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->C:Z

    .line 574
    const-string v0, "officeHours"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    .line 576
    const-string v0, "officeHours"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_2

    .line 578
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 579
    iget-object v2, p0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 583
    :cond_2
    const-string v0, "officeHoursAlwaysAvailable"

    iget-boolean v1, p0, Lcom/bbm/d/ff;->E:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->E:Z

    .line 584
    const-string v0, "officeHoursTimezone"

    iget-object v1, p0, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    .line 585
    const-string v0, "ownerUri"

    iget-object v1, p0, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    .line 586
    const-string v0, "phoneNumber"

    iget-object v1, p0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    .line 587
    const-string v0, "pin"

    iget-object v1, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    .line 589
    const-string v0, "privateChannelLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    const-string v0, "privateChannelLimit"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/bbm/d/ff;->J:J

    .line 593
    :cond_3
    const-string v0, "searchable"

    iget-boolean v1, p0, Lcom/bbm/d/ff;->K:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->K:Z

    .line 594
    const-string v0, "showMap"

    iget-boolean v1, p0, Lcom/bbm/d/ff;->L:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ff;->L:Z

    .line 595
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    invoke-virtual {v1}, Lcom/bbm/d/fh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fh;->a(Ljava/lang/String;)Lcom/bbm/d/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    .line 596
    const-string v0, "subCategoryId"

    iget-object v1, p0, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    .line 597
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    .line 598
    const-string v0, "webAddress"

    iget-object v1, p0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    .line 599
    const-string v0, "welcomeMessage"

    iget-object v1, p0, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    .line 600
    return-void

    .line 591
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 605
    new-instance v0, Lcom/bbm/d/ff;

    invoke-direct {v0, p0}, Lcom/bbm/d/ff;-><init>(Lcom/bbm/d/ff;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 673
    if-ne p0, p1, :cond_1

    .line 909
    :cond_0
    :goto_0
    return v0

    .line 676
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 677
    goto :goto_0

    .line 679
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 680
    goto :goto_0

    .line 682
    :cond_3
    check-cast p1, Lcom/bbm/d/ff;

    .line 683
    iget-object v2, p0, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 684
    iget-object v2, p1, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 685
    goto :goto_0

    .line 687
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 688
    goto :goto_0

    .line 690
    :cond_5
    iget-boolean v2, p0, Lcom/bbm/d/ff;->b:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 691
    goto :goto_0

    .line 693
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 694
    iget-object v2, p1, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 695
    goto :goto_0

    .line 697
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 698
    goto :goto_0

    .line 700
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/d/ff;->d:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 701
    goto :goto_0

    .line 703
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/d/ff;->e:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 704
    goto :goto_0

    .line 706
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 707
    iget-object v2, p1, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 708
    goto :goto_0

    .line 710
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 711
    goto :goto_0

    .line 713
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 714
    iget-object v2, p1, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 715
    goto :goto_0

    .line 717
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 718
    goto/16 :goto_0

    .line 720
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 721
    iget-object v2, p1, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 722
    goto/16 :goto_0

    .line 724
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 725
    goto/16 :goto_0

    .line 727
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 728
    iget-object v2, p1, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 729
    goto/16 :goto_0

    .line 731
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 732
    goto/16 :goto_0

    .line 734
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 735
    iget-object v2, p1, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 736
    goto/16 :goto_0

    .line 738
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 739
    goto/16 :goto_0

    .line 741
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 742
    iget-object v2, p1, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 743
    goto/16 :goto_0

    .line 745
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 746
    goto/16 :goto_0

    .line 748
    :cond_16
    iget-boolean v2, p0, Lcom/bbm/d/ff;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->l:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 749
    goto/16 :goto_0

    .line 751
    :cond_17
    iget-boolean v2, p0, Lcom/bbm/d/ff;->m:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->m:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 752
    goto/16 :goto_0

    .line 754
    :cond_18
    iget-boolean v2, p0, Lcom/bbm/d/ff;->n:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->n:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 755
    goto/16 :goto_0

    .line 757
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 758
    iget-object v2, p1, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 759
    goto/16 :goto_0

    .line 761
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 762
    goto/16 :goto_0

    .line 764
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/ff;->p:Ljava/util/List;

    if-nez v2, :cond_1c

    .line 765
    iget-object v2, p1, Lcom/bbm/d/ff;->p:Ljava/util/List;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 766
    goto/16 :goto_0

    .line 768
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/ff;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/ff;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 769
    goto/16 :goto_0

    .line 771
    :cond_1d
    iget-boolean v2, p0, Lcom/bbm/d/ff;->q:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->q:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 772
    goto/16 :goto_0

    .line 774
    :cond_1e
    iget-boolean v2, p0, Lcom/bbm/d/ff;->r:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->r:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 775
    goto/16 :goto_0

    .line 777
    :cond_1f
    iget-boolean v2, p0, Lcom/bbm/d/ff;->s:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->s:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 778
    goto/16 :goto_0

    .line 780
    :cond_20
    iget-boolean v2, p0, Lcom/bbm/d/ff;->t:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->t:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 781
    goto/16 :goto_0

    .line 783
    :cond_21
    iget-boolean v2, p0, Lcom/bbm/d/ff;->u:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->u:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 784
    goto/16 :goto_0

    .line 786
    :cond_22
    iget-boolean v2, p0, Lcom/bbm/d/ff;->v:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->v:Z

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 787
    goto/16 :goto_0

    .line 789
    :cond_23
    iget-boolean v2, p0, Lcom/bbm/d/ff;->w:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->w:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 790
    goto/16 :goto_0

    .line 792
    :cond_24
    iget-object v2, p0, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 793
    iget-object v2, p1, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    if-eqz v2, :cond_26

    move v0, v1

    .line 794
    goto/16 :goto_0

    .line 796
    :cond_25
    iget-object v2, p0, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 797
    goto/16 :goto_0

    .line 799
    :cond_26
    iget-object v2, p0, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    if-nez v2, :cond_27

    .line 800
    iget-object v2, p1, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    if-eqz v2, :cond_28

    move v0, v1

    .line 801
    goto/16 :goto_0

    .line 803
    :cond_27
    iget-object v2, p0, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 804
    goto/16 :goto_0

    .line 806
    :cond_28
    iget-wide v2, p0, Lcom/bbm/d/ff;->z:J

    iget-wide v4, p1, Lcom/bbm/d/ff;->z:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    move v0, v1

    .line 807
    goto/16 :goto_0

    .line 809
    :cond_29
    iget-boolean v2, p0, Lcom/bbm/d/ff;->A:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->A:Z

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 810
    goto/16 :goto_0

    .line 812
    :cond_2a
    iget-object v2, p0, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    if-nez v2, :cond_2b

    .line 813
    iget-object v2, p1, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 814
    goto/16 :goto_0

    .line 816
    :cond_2b
    iget-object v2, p0, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    iget-object v3, p1, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 817
    goto/16 :goto_0

    .line 819
    :cond_2c
    iget-boolean v2, p0, Lcom/bbm/d/ff;->C:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->C:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 820
    goto/16 :goto_0

    .line 822
    :cond_2d
    iget-object v2, p0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    if-nez v2, :cond_2e

    .line 823
    iget-object v2, p1, Lcom/bbm/d/ff;->D:Ljava/util/List;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 824
    goto/16 :goto_0

    .line 826
    :cond_2e
    iget-object v2, p0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/ff;->D:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 827
    goto/16 :goto_0

    .line 829
    :cond_2f
    iget-boolean v2, p0, Lcom/bbm/d/ff;->E:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->E:Z

    if-eq v2, v3, :cond_30

    move v0, v1

    .line 830
    goto/16 :goto_0

    .line 832
    :cond_30
    iget-object v2, p0, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    if-nez v2, :cond_31

    .line 833
    iget-object v2, p1, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    if-eqz v2, :cond_32

    move v0, v1

    .line 834
    goto/16 :goto_0

    .line 836
    :cond_31
    iget-object v2, p0, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 837
    goto/16 :goto_0

    .line 839
    :cond_32
    iget-object v2, p0, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    if-nez v2, :cond_33

    .line 840
    iget-object v2, p1, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    if-eqz v2, :cond_34

    move v0, v1

    .line 841
    goto/16 :goto_0

    .line 843
    :cond_33
    iget-object v2, p0, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 844
    goto/16 :goto_0

    .line 846
    :cond_34
    iget-object v2, p0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    if-nez v2, :cond_35

    .line 847
    iget-object v2, p1, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    if-eqz v2, :cond_36

    move v0, v1

    .line 848
    goto/16 :goto_0

    .line 850
    :cond_35
    iget-object v2, p0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    move v0, v1

    .line 851
    goto/16 :goto_0

    .line 853
    :cond_36
    iget-object v2, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    if-nez v2, :cond_37

    .line 854
    iget-object v2, p1, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    if-eqz v2, :cond_38

    move v0, v1

    .line 855
    goto/16 :goto_0

    .line 857
    :cond_37
    iget-object v2, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 858
    goto/16 :goto_0

    .line 860
    :cond_38
    iget-wide v2, p0, Lcom/bbm/d/ff;->J:J

    iget-wide v4, p1, Lcom/bbm/d/ff;->J:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_39

    move v0, v1

    .line 861
    goto/16 :goto_0

    .line 863
    :cond_39
    iget-boolean v2, p0, Lcom/bbm/d/ff;->K:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->K:Z

    if-eq v2, v3, :cond_3a

    move v0, v1

    .line 864
    goto/16 :goto_0

    .line 866
    :cond_3a
    iget-boolean v2, p0, Lcom/bbm/d/ff;->L:Z

    iget-boolean v3, p1, Lcom/bbm/d/ff;->L:Z

    if-eq v2, v3, :cond_3b

    move v0, v1

    .line 867
    goto/16 :goto_0

    .line 869
    :cond_3b
    iget-object v2, p0, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    if-nez v2, :cond_3c

    .line 870
    iget-object v2, p1, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    if-eqz v2, :cond_3d

    move v0, v1

    .line 871
    goto/16 :goto_0

    .line 873
    :cond_3c
    iget-object v2, p0, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    iget-object v3, p1, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    .line 874
    goto/16 :goto_0

    .line 876
    :cond_3d
    iget-object v2, p0, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 877
    iget-object v2, p1, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    if-eqz v2, :cond_3f

    move v0, v1

    .line 878
    goto/16 :goto_0

    .line 880
    :cond_3e
    iget-object v2, p0, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    move v0, v1

    .line 881
    goto/16 :goto_0

    .line 883
    :cond_3f
    iget-object v2, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    if-nez v2, :cond_40

    .line 884
    iget-object v2, p1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    if-eqz v2, :cond_41

    move v0, v1

    .line 885
    goto/16 :goto_0

    .line 887
    :cond_40
    iget-object v2, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    move v0, v1

    .line 888
    goto/16 :goto_0

    .line 890
    :cond_41
    iget-object v2, p0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    if-nez v2, :cond_42

    .line 891
    iget-object v2, p1, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    if-eqz v2, :cond_43

    move v0, v1

    .line 892
    goto/16 :goto_0

    .line 894
    :cond_42
    iget-object v2, p0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    move v0, v1

    .line 895
    goto/16 :goto_0

    .line 897
    :cond_43
    iget-object v2, p0, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    if-nez v2, :cond_44

    .line 898
    iget-object v2, p1, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    if-eqz v2, :cond_45

    move v0, v1

    .line 899
    goto/16 :goto_0

    .line 901
    :cond_44
    iget-object v2, p0, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    move v0, v1

    .line 902
    goto/16 :goto_0

    .line 905
    :cond_45
    iget-object v2, p0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 906
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 621
    iget-object v0, p0, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 624
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 625
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 626
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 627
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->e:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 628
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 629
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 630
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 631
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 632
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 633
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 634
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->l:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 635
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->m:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 636
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->n:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 637
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 638
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->p:Ljava/util/List;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 639
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->q:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    .line 640
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->r:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 641
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->s:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_12
    add-int/2addr v0, v4

    .line 642
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->t:Z

    if-eqz v0, :cond_13

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 643
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->u:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_14
    add-int/2addr v0, v4

    .line 644
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->v:Z

    if-eqz v0, :cond_15

    move v0, v2

    :goto_15
    add-int/2addr v0, v4

    .line 645
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->w:Z

    if-eqz v0, :cond_16

    move v0, v2

    :goto_16
    add-int/2addr v0, v4

    .line 646
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    add-int/2addr v0, v4

    .line 647
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    if-nez v0, :cond_18

    move v0, v1

    :goto_18
    add-int/2addr v0, v4

    .line 648
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ff;->z:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 649
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->A:Z

    if-eqz v0, :cond_19

    move v0, v2

    :goto_19
    add-int/2addr v0, v4

    .line 650
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_1a
    add-int/2addr v0, v4

    .line 651
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->C:Z

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_1b
    add-int/2addr v0, v4

    .line 652
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_1c
    add-int/2addr v0, v4

    .line 653
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->E:Z

    if-eqz v0, :cond_1d

    move v0, v2

    :goto_1d
    add-int/2addr v0, v4

    .line 654
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    if-nez v0, :cond_1e

    move v0, v1

    :goto_1e
    add-int/2addr v0, v4

    .line 655
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_1f
    add-int/2addr v0, v4

    .line 656
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    if-nez v0, :cond_20

    move v0, v1

    :goto_20
    add-int/2addr v0, v4

    .line 657
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    if-nez v0, :cond_21

    move v0, v1

    :goto_21
    add-int/2addr v0, v4

    .line 658
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ff;->J:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 659
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ff;->K:Z

    if-eqz v0, :cond_22

    move v0, v2

    :goto_22
    add-int/2addr v0, v4

    .line 660
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/ff;->L:Z

    if-eqz v4, :cond_23

    :goto_23
    add-int/2addr v0, v2

    .line 661
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    if-nez v0, :cond_24

    move v0, v1

    :goto_24
    add-int/2addr v0, v2

    .line 662
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    if-nez v0, :cond_25

    move v0, v1

    :goto_25
    add-int/2addr v0, v2

    .line 663
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    if-nez v0, :cond_26

    move v0, v1

    :goto_26
    add-int/2addr v0, v2

    .line 664
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    if-nez v0, :cond_27

    move v0, v1

    :goto_27
    add-int/2addr v0, v2

    .line 665
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    if-nez v0, :cond_28

    move v0, v1

    :goto_28
    add-int/2addr v0, v2

    .line 666
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    if-nez v2, :cond_29

    :goto_29
    add-int/2addr v0, v1

    .line 667
    return v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ff;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 624
    goto/16 :goto_1

    .line 625
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ff;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 626
    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 627
    goto/16 :goto_4

    .line 628
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 629
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 630
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/ff;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 631
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/ff;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 632
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 633
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    move v0, v3

    .line 634
    goto/16 :goto_b

    :cond_c
    move v0, v3

    .line 635
    goto/16 :goto_c

    :cond_d
    move v0, v3

    .line 636
    goto/16 :goto_d

    .line 637
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 638
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/ff;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_10
    move v0, v3

    .line 639
    goto/16 :goto_10

    :cond_11
    move v0, v3

    .line 640
    goto/16 :goto_11

    :cond_12
    move v0, v3

    .line 641
    goto/16 :goto_12

    :cond_13
    move v0, v3

    .line 642
    goto/16 :goto_13

    :cond_14
    move v0, v3

    .line 643
    goto/16 :goto_14

    :cond_15
    move v0, v3

    .line 644
    goto/16 :goto_15

    :cond_16
    move v0, v3

    .line 645
    goto/16 :goto_16

    .line 646
    :cond_17
    iget-object v0, p0, Lcom/bbm/d/ff;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 647
    :cond_18
    iget-object v0, p0, Lcom/bbm/d/ff;->y:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_18

    :cond_19
    move v0, v3

    .line 649
    goto/16 :goto_19

    .line 650
    :cond_1a
    iget-object v0, p0, Lcom/bbm/d/ff;->B:Lcom/bbm/d/fg;

    invoke-virtual {v0}, Lcom/bbm/d/fg;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_1b
    move v0, v3

    .line 651
    goto/16 :goto_1b

    .line 652
    :cond_1c
    iget-object v0, p0, Lcom/bbm/d/ff;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_1d
    move v0, v3

    .line 653
    goto/16 :goto_1d

    .line 654
    :cond_1e
    iget-object v0, p0, Lcom/bbm/d/ff;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 655
    :cond_1f
    iget-object v0, p0, Lcom/bbm/d/ff;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 656
    :cond_20
    iget-object v0, p0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_20

    .line 657
    :cond_21
    iget-object v0, p0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_22
    move v0, v3

    .line 659
    goto/16 :goto_22

    :cond_23
    move v2, v3

    .line 660
    goto/16 :goto_23

    .line 661
    :cond_24
    iget-object v0, p0, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    invoke-virtual {v0}, Lcom/bbm/d/fh;->hashCode()I

    move-result v0

    goto/16 :goto_24

    .line 662
    :cond_25
    iget-object v0, p0, Lcom/bbm/d/ff;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_25

    .line 663
    :cond_26
    iget-object v0, p0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_26

    .line 664
    :cond_27
    iget-object v0, p0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_27

    .line 665
    :cond_28
    iget-object v0, p0, Lcom/bbm/d/ff;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_28

    .line 666
    :cond_29
    iget-object v1, p0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto/16 :goto_29
.end method
