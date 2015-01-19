.class public Lcom/bbm/d/ee;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public A:Z

.field public B:Lcom/bbm/d/ef;

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

.field public M:Lcom/bbm/d/eg;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lcom/bbm/util/bi;

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

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/bbm/d/ee;->b:Z

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    .line 153
    iput-boolean v1, p0, Lcom/bbm/d/ee;->d:Z

    .line 158
    iput-boolean v1, p0, Lcom/bbm/d/ee;->e:Z

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    .line 193
    iput-boolean v1, p0, Lcom/bbm/d/ee;->l:Z

    .line 198
    iput-boolean v1, p0, Lcom/bbm/d/ee;->m:Z

    .line 203
    iput-boolean v1, p0, Lcom/bbm/d/ee;->n:Z

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/util/List;

    .line 218
    iput-boolean v1, p0, Lcom/bbm/d/ee;->q:Z

    .line 223
    iput-boolean v1, p0, Lcom/bbm/d/ee;->r:Z

    .line 228
    iput-boolean v1, p0, Lcom/bbm/d/ee;->s:Z

    .line 233
    iput-boolean v1, p0, Lcom/bbm/d/ee;->t:Z

    .line 238
    iput-boolean v1, p0, Lcom/bbm/d/ee;->u:Z

    .line 243
    iput-boolean v1, p0, Lcom/bbm/d/ee;->v:Z

    .line 248
    iput-boolean v1, p0, Lcom/bbm/d/ee;->w:Z

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    .line 258
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    .line 263
    iput-wide v4, p0, Lcom/bbm/d/ee;->z:J

    .line 268
    iput-boolean v1, p0, Lcom/bbm/d/ee;->A:Z

    .line 273
    sget-object v0, Lcom/bbm/d/ef;->f:Lcom/bbm/d/ef;

    iput-object v0, p0, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    .line 278
    iput-boolean v2, p0, Lcom/bbm/d/ee;->C:Z

    .line 283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->D:Ljava/util/List;

    .line 288
    iput-boolean v2, p0, Lcom/bbm/d/ee;->E:Z

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    .line 298
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    .line 303
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    .line 308
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    .line 313
    iput-wide v4, p0, Lcom/bbm/d/ee;->J:J

    .line 318
    iput-boolean v1, p0, Lcom/bbm/d/ee;->K:Z

    .line 323
    iput-boolean v1, p0, Lcom/bbm/d/ee;->L:Z

    .line 328
    sget-object v0, Lcom/bbm/d/eg;->e:Lcom/bbm/d/eg;

    iput-object v0, p0, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    .line 333
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    .line 343
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    .line 348
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    .line 358
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    .line 364
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ee;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/bbm/d/ee;->b:Z

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    .line 153
    iput-boolean v1, p0, Lcom/bbm/d/ee;->d:Z

    .line 158
    iput-boolean v1, p0, Lcom/bbm/d/ee;->e:Z

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    .line 193
    iput-boolean v1, p0, Lcom/bbm/d/ee;->l:Z

    .line 198
    iput-boolean v1, p0, Lcom/bbm/d/ee;->m:Z

    .line 203
    iput-boolean v1, p0, Lcom/bbm/d/ee;->n:Z

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/util/List;

    .line 218
    iput-boolean v1, p0, Lcom/bbm/d/ee;->q:Z

    .line 223
    iput-boolean v1, p0, Lcom/bbm/d/ee;->r:Z

    .line 228
    iput-boolean v1, p0, Lcom/bbm/d/ee;->s:Z

    .line 233
    iput-boolean v1, p0, Lcom/bbm/d/ee;->t:Z

    .line 238
    iput-boolean v1, p0, Lcom/bbm/d/ee;->u:Z

    .line 243
    iput-boolean v1, p0, Lcom/bbm/d/ee;->v:Z

    .line 248
    iput-boolean v1, p0, Lcom/bbm/d/ee;->w:Z

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    .line 258
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    .line 263
    iput-wide v4, p0, Lcom/bbm/d/ee;->z:J

    .line 268
    iput-boolean v1, p0, Lcom/bbm/d/ee;->A:Z

    .line 273
    sget-object v0, Lcom/bbm/d/ef;->f:Lcom/bbm/d/ef;

    iput-object v0, p0, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    .line 278
    iput-boolean v2, p0, Lcom/bbm/d/ee;->C:Z

    .line 283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->D:Ljava/util/List;

    .line 288
    iput-boolean v2, p0, Lcom/bbm/d/ee;->E:Z

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    .line 298
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    .line 303
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    .line 308
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    .line 313
    iput-wide v4, p0, Lcom/bbm/d/ee;->J:J

    .line 318
    iput-boolean v1, p0, Lcom/bbm/d/ee;->K:Z

    .line 323
    iput-boolean v1, p0, Lcom/bbm/d/ee;->L:Z

    .line 328
    sget-object v0, Lcom/bbm/d/eg;->e:Lcom/bbm/d/eg;

    iput-object v0, p0, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    .line 333
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    .line 343
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    .line 348
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    .line 358
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    .line 372
    iget-object v0, p1, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    .line 373
    iget-boolean v0, p1, Lcom/bbm/d/ee;->b:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->b:Z

    .line 374
    iget-object v0, p1, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    .line 375
    iget-boolean v0, p1, Lcom/bbm/d/ee;->d:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->d:Z

    .line 376
    iget-boolean v0, p1, Lcom/bbm/d/ee;->e:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->e:Z

    .line 377
    iget-object v0, p1, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    .line 378
    iget-object v0, p1, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    .line 379
    iget-object v0, p1, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    .line 380
    iget-object v0, p1, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    .line 381
    iget-object v0, p1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    .line 382
    iget-object v0, p1, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    .line 383
    iget-boolean v0, p1, Lcom/bbm/d/ee;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->l:Z

    .line 384
    iget-boolean v0, p1, Lcom/bbm/d/ee;->m:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->m:Z

    .line 385
    iget-boolean v0, p1, Lcom/bbm/d/ee;->n:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->n:Z

    .line 386
    iget-object v0, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    .line 387
    iget-object v0, p1, Lcom/bbm/d/ee;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/util/List;

    .line 388
    iget-boolean v0, p1, Lcom/bbm/d/ee;->q:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->q:Z

    .line 389
    iget-boolean v0, p1, Lcom/bbm/d/ee;->r:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->r:Z

    .line 390
    iget-boolean v0, p1, Lcom/bbm/d/ee;->s:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->s:Z

    .line 391
    iget-boolean v0, p1, Lcom/bbm/d/ee;->t:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->t:Z

    .line 392
    iget-boolean v0, p1, Lcom/bbm/d/ee;->u:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->u:Z

    .line 393
    iget-boolean v0, p1, Lcom/bbm/d/ee;->v:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->v:Z

    .line 394
    iget-boolean v0, p1, Lcom/bbm/d/ee;->w:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->w:Z

    .line 395
    iget-object v0, p1, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    .line 396
    iget-object v0, p1, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    .line 397
    iget-wide v0, p1, Lcom/bbm/d/ee;->z:J

    iput-wide v0, p0, Lcom/bbm/d/ee;->z:J

    .line 398
    iget-boolean v0, p1, Lcom/bbm/d/ee;->A:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->A:Z

    .line 399
    iget-object v0, p1, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    iput-object v0, p0, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    .line 400
    iget-boolean v0, p1, Lcom/bbm/d/ee;->C:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->C:Z

    .line 401
    iget-object v0, p1, Lcom/bbm/d/ee;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/ee;->D:Ljava/util/List;

    .line 402
    iget-boolean v0, p1, Lcom/bbm/d/ee;->E:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->E:Z

    .line 403
    iget-object v0, p1, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    .line 404
    iget-object v0, p1, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    .line 405
    iget-object v0, p1, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    .line 406
    iget-object v0, p1, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    .line 407
    iget-wide v0, p1, Lcom/bbm/d/ee;->J:J

    iput-wide v0, p0, Lcom/bbm/d/ee;->J:J

    .line 408
    iget-boolean v0, p1, Lcom/bbm/d/ee;->K:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->K:Z

    .line 409
    iget-boolean v0, p1, Lcom/bbm/d/ee;->L:Z

    iput-boolean v0, p0, Lcom/bbm/d/ee;->L:Z

    .line 410
    iget-object v0, p1, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    iput-object v0, p0, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    .line 411
    iget-object v0, p1, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    .line 412
    iget-object v0, p1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    .line 413
    iget-object v0, p1, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    .line 414
    iget-object v0, p1, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    .line 415
    iget-object v0, p1, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    .line 416
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    .line 503
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 426
    const-string v0, "additionalInfo"

    iget-object v2, p0, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    .line 427
    const-string v0, "badge"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->b:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->b:Z

    .line 428
    const-string v0, "categoryId"

    iget-object v2, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    .line 429
    const-string v0, "chatEnabled"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->d:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->d:Z

    .line 430
    const-string v0, "commentsEnabled"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->e:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->e:Z

    .line 431
    const-string v0, "contactEmailAddress"

    iget-object v2, p0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    .line 432
    const-string v0, "creationTime"

    iget-object v2, p0, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    .line 433
    const-string v0, "customStatus"

    iget-object v2, p0, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    .line 434
    const-string v0, "defaultInvitationMessage"

    iget-object v2, p0, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    .line 435
    const-string v0, "description"

    iget-object v2, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    .line 436
    const-string v0, "displayName"

    iget-object v2, p0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    .line 437
    const-string v0, "flagged"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->l:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->l:Z

    .line 438
    const-string v0, "hasNewPost"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->m:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->m:Z

    .line 439
    const-string v0, "hideUpdate"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->n:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->n:Z

    .line 440
    const-string v0, "imagePath"

    iget-object v2, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    .line 441
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/util/List;

    .line 443
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_0

    move v0, v1

    .line 445
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 446
    iget-object v3, p0, Lcom/bbm/d/ee;->p:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 450
    :cond_0
    const-string v0, "isBlocked"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->q:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->q:Z

    .line 451
    const-string v0, "isFavourite"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->r:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->r:Z

    .line 452
    const-string v0, "isNewPushedChannel"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->s:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->s:Z

    .line 453
    const-string v0, "isOwner"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->t:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->t:Z

    .line 454
    const-string v0, "isPrivate"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->u:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->u:Z

    .line 455
    const-string v0, "isRestricted"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->v:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->v:Z

    .line 456
    const-string v0, "isSubscriber"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->w:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->w:Z

    .line 457
    const-string v0, "lastModificationTime"

    iget-object v2, p0, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    .line 458
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    .line 460
    const-string v0, "minAge"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    const-string v0, "minAge"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/bbm/d/ee;->z:J

    .line 463
    :cond_1
    const-string v0, "moderationOn"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->A:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->A:Z

    .line 464
    const-string v0, "mostRecentError"

    iget-object v2, p0, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    invoke-virtual {v2}, Lcom/bbm/d/ef;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ef;->a(Ljava/lang/String;)Lcom/bbm/d/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    .line 465
    const-string v0, "notificationsEnabled"

    iget-boolean v2, p0, Lcom/bbm/d/ee;->C:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->C:Z

    .line 466
    const-string v0, "officeHours"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ee;->D:Ljava/util/List;

    .line 468
    const-string v0, "officeHours"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 471
    iget-object v2, p0, Lcom/bbm/d/ee;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 475
    :cond_2
    const-string v0, "officeHoursAlwaysAvailable"

    iget-boolean v1, p0, Lcom/bbm/d/ee;->E:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->E:Z

    .line 476
    const-string v0, "officeHoursTimezone"

    iget-object v1, p0, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    .line 477
    const-string v0, "ownerUri"

    iget-object v1, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    .line 478
    const-string v0, "phoneNumber"

    iget-object v1, p0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    .line 479
    const-string v0, "pin"

    iget-object v1, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    .line 481
    const-string v0, "privateChannelLimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    const-string v0, "privateChannelLimit"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/bbm/d/ee;->J:J

    .line 485
    :cond_3
    const-string v0, "searchable"

    iget-boolean v1, p0, Lcom/bbm/d/ee;->K:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->K:Z

    .line 486
    const-string v0, "showMap"

    iget-boolean v1, p0, Lcom/bbm/d/ee;->L:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ee;->L:Z

    .line 487
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    invoke-virtual {v1}, Lcom/bbm/d/eg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/eg;->a(Ljava/lang/String;)Lcom/bbm/d/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    .line 488
    const-string v0, "subCategoryId"

    iget-object v1, p0, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    .line 489
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    .line 490
    const-string v0, "webAddress"

    iget-object v1, p0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    .line 491
    const-string v0, "welcomeMessage"

    iget-object v1, p0, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    .line 492
    return-void

    .line 483
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 497
    new-instance v0, Lcom/bbm/d/ee;

    invoke-direct {v0, p0}, Lcom/bbm/d/ee;-><init>(Lcom/bbm/d/ee;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 565
    if-ne p0, p1, :cond_1

    .line 801
    :cond_0
    :goto_0
    return v0

    .line 568
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 569
    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 572
    goto :goto_0

    .line 574
    :cond_3
    check-cast p1, Lcom/bbm/d/ee;

    .line 575
    iget-object v2, p0, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 576
    iget-object v2, p1, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 577
    goto :goto_0

    .line 579
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 580
    goto :goto_0

    .line 582
    :cond_5
    iget-boolean v2, p0, Lcom/bbm/d/ee;->b:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 586
    iget-object v2, p1, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 587
    goto :goto_0

    .line 589
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 590
    goto :goto_0

    .line 592
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/d/ee;->d:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 593
    goto :goto_0

    .line 595
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/d/ee;->e:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 596
    goto :goto_0

    .line 598
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 599
    iget-object v2, p1, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 600
    goto :goto_0

    .line 602
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 603
    goto :goto_0

    .line 605
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 606
    iget-object v2, p1, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 607
    goto :goto_0

    .line 609
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 610
    goto/16 :goto_0

    .line 612
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 613
    iget-object v2, p1, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 616
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 617
    goto/16 :goto_0

    .line 619
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 620
    iget-object v2, p1, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 621
    goto/16 :goto_0

    .line 623
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 624
    goto/16 :goto_0

    .line 626
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 627
    iget-object v2, p1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 630
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 633
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 634
    iget-object v2, p1, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 635
    goto/16 :goto_0

    .line 637
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 638
    goto/16 :goto_0

    .line 640
    :cond_16
    iget-boolean v2, p0, Lcom/bbm/d/ee;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->l:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 641
    goto/16 :goto_0

    .line 643
    :cond_17
    iget-boolean v2, p0, Lcom/bbm/d/ee;->m:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->m:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 646
    :cond_18
    iget-boolean v2, p0, Lcom/bbm/d/ee;->n:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->n:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 647
    goto/16 :goto_0

    .line 649
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 650
    iget-object v2, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 651
    goto/16 :goto_0

    .line 653
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 654
    goto/16 :goto_0

    .line 656
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/ee;->p:Ljava/util/List;

    if-nez v2, :cond_1c

    .line 657
    iget-object v2, p1, Lcom/bbm/d/ee;->p:Ljava/util/List;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 658
    goto/16 :goto_0

    .line 660
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/ee;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/ee;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 661
    goto/16 :goto_0

    .line 663
    :cond_1d
    iget-boolean v2, p0, Lcom/bbm/d/ee;->q:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->q:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 666
    :cond_1e
    iget-boolean v2, p0, Lcom/bbm/d/ee;->r:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->r:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 669
    :cond_1f
    iget-boolean v2, p0, Lcom/bbm/d/ee;->s:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->s:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 670
    goto/16 :goto_0

    .line 672
    :cond_20
    iget-boolean v2, p0, Lcom/bbm/d/ee;->t:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->t:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 675
    :cond_21
    iget-boolean v2, p0, Lcom/bbm/d/ee;->u:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->u:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 676
    goto/16 :goto_0

    .line 678
    :cond_22
    iget-boolean v2, p0, Lcom/bbm/d/ee;->v:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->v:Z

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 679
    goto/16 :goto_0

    .line 681
    :cond_23
    iget-boolean v2, p0, Lcom/bbm/d/ee;->w:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->w:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_24
    iget-object v2, p0, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 685
    iget-object v2, p1, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    if-eqz v2, :cond_26

    move v0, v1

    .line 686
    goto/16 :goto_0

    .line 688
    :cond_25
    iget-object v2, p0, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 689
    goto/16 :goto_0

    .line 691
    :cond_26
    iget-object v2, p0, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    if-nez v2, :cond_27

    .line 692
    iget-object v2, p1, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    if-eqz v2, :cond_28

    move v0, v1

    .line 693
    goto/16 :goto_0

    .line 695
    :cond_27
    iget-object v2, p0, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 696
    goto/16 :goto_0

    .line 698
    :cond_28
    iget-wide v2, p0, Lcom/bbm/d/ee;->z:J

    iget-wide v4, p1, Lcom/bbm/d/ee;->z:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    move v0, v1

    .line 699
    goto/16 :goto_0

    .line 701
    :cond_29
    iget-boolean v2, p0, Lcom/bbm/d/ee;->A:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->A:Z

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 702
    goto/16 :goto_0

    .line 704
    :cond_2a
    iget-object v2, p0, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    if-nez v2, :cond_2b

    .line 705
    iget-object v2, p1, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 706
    goto/16 :goto_0

    .line 708
    :cond_2b
    iget-object v2, p0, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    iget-object v3, p1, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    invoke-virtual {v2, v3}, Lcom/bbm/d/ef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 709
    goto/16 :goto_0

    .line 711
    :cond_2c
    iget-boolean v2, p0, Lcom/bbm/d/ee;->C:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->C:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 712
    goto/16 :goto_0

    .line 714
    :cond_2d
    iget-object v2, p0, Lcom/bbm/d/ee;->D:Ljava/util/List;

    if-nez v2, :cond_2e

    .line 715
    iget-object v2, p1, Lcom/bbm/d/ee;->D:Ljava/util/List;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 716
    goto/16 :goto_0

    .line 718
    :cond_2e
    iget-object v2, p0, Lcom/bbm/d/ee;->D:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/ee;->D:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 719
    goto/16 :goto_0

    .line 721
    :cond_2f
    iget-boolean v2, p0, Lcom/bbm/d/ee;->E:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->E:Z

    if-eq v2, v3, :cond_30

    move v0, v1

    .line 722
    goto/16 :goto_0

    .line 724
    :cond_30
    iget-object v2, p0, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    if-nez v2, :cond_31

    .line 725
    iget-object v2, p1, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    if-eqz v2, :cond_32

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 728
    :cond_31
    iget-object v2, p0, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    move v0, v1

    .line 729
    goto/16 :goto_0

    .line 731
    :cond_32
    iget-object v2, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    if-nez v2, :cond_33

    .line 732
    iget-object v2, p1, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    if-eqz v2, :cond_34

    move v0, v1

    .line 733
    goto/16 :goto_0

    .line 735
    :cond_33
    iget-object v2, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    .line 736
    goto/16 :goto_0

    .line 738
    :cond_34
    iget-object v2, p0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    if-nez v2, :cond_35

    .line 739
    iget-object v2, p1, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    if-eqz v2, :cond_36

    move v0, v1

    .line 740
    goto/16 :goto_0

    .line 742
    :cond_35
    iget-object v2, p0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    move v0, v1

    .line 743
    goto/16 :goto_0

    .line 745
    :cond_36
    iget-object v2, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    if-nez v2, :cond_37

    .line 746
    iget-object v2, p1, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    if-eqz v2, :cond_38

    move v0, v1

    .line 747
    goto/16 :goto_0

    .line 749
    :cond_37
    iget-object v2, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 750
    goto/16 :goto_0

    .line 752
    :cond_38
    iget-wide v2, p0, Lcom/bbm/d/ee;->J:J

    iget-wide v4, p1, Lcom/bbm/d/ee;->J:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_39

    move v0, v1

    .line 753
    goto/16 :goto_0

    .line 755
    :cond_39
    iget-boolean v2, p0, Lcom/bbm/d/ee;->K:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->K:Z

    if-eq v2, v3, :cond_3a

    move v0, v1

    .line 756
    goto/16 :goto_0

    .line 758
    :cond_3a
    iget-boolean v2, p0, Lcom/bbm/d/ee;->L:Z

    iget-boolean v3, p1, Lcom/bbm/d/ee;->L:Z

    if-eq v2, v3, :cond_3b

    move v0, v1

    .line 759
    goto/16 :goto_0

    .line 761
    :cond_3b
    iget-object v2, p0, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    if-nez v2, :cond_3c

    .line 762
    iget-object v2, p1, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    if-eqz v2, :cond_3d

    move v0, v1

    .line 763
    goto/16 :goto_0

    .line 765
    :cond_3c
    iget-object v2, p0, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    iget-object v3, p1, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    invoke-virtual {v2, v3}, Lcom/bbm/d/eg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    move v0, v1

    .line 766
    goto/16 :goto_0

    .line 768
    :cond_3d
    iget-object v2, p0, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    if-nez v2, :cond_3e

    .line 769
    iget-object v2, p1, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    if-eqz v2, :cond_3f

    move v0, v1

    .line 770
    goto/16 :goto_0

    .line 772
    :cond_3e
    iget-object v2, p0, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    move v0, v1

    .line 773
    goto/16 :goto_0

    .line 775
    :cond_3f
    iget-object v2, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    if-nez v2, :cond_40

    .line 776
    iget-object v2, p1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    if-eqz v2, :cond_41

    move v0, v1

    .line 777
    goto/16 :goto_0

    .line 779
    :cond_40
    iget-object v2, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    move v0, v1

    .line 780
    goto/16 :goto_0

    .line 782
    :cond_41
    iget-object v2, p0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    if-nez v2, :cond_42

    .line 783
    iget-object v2, p1, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    if-eqz v2, :cond_43

    move v0, v1

    .line 784
    goto/16 :goto_0

    .line 786
    :cond_42
    iget-object v2, p0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    move v0, v1

    .line 787
    goto/16 :goto_0

    .line 789
    :cond_43
    iget-object v2, p0, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    if-nez v2, :cond_44

    .line 790
    iget-object v2, p1, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    if-eqz v2, :cond_45

    move v0, v1

    .line 791
    goto/16 :goto_0

    .line 793
    :cond_44
    iget-object v2, p0, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    move v0, v1

    .line 794
    goto/16 :goto_0

    .line 797
    :cond_45
    iget-object v2, p0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 798
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 516
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 517
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 518
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 519
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->e:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 520
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 521
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 522
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 523
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 524
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 525
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 526
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->l:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 527
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->m:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 528
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->n:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 529
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 530
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/util/List;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 531
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->q:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    .line 532
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->r:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 533
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->s:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_12
    add-int/2addr v0, v4

    .line 534
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_13

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 535
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->u:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_14
    add-int/2addr v0, v4

    .line 536
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->v:Z

    if-eqz v0, :cond_15

    move v0, v2

    :goto_15
    add-int/2addr v0, v4

    .line 537
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->w:Z

    if-eqz v0, :cond_16

    move v0, v2

    :goto_16
    add-int/2addr v0, v4

    .line 538
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    if-nez v0, :cond_17

    move v0, v1

    :goto_17
    add-int/2addr v0, v4

    .line 539
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    if-nez v0, :cond_18

    move v0, v1

    :goto_18
    add-int/2addr v0, v4

    .line 540
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ee;->z:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 541
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->A:Z

    if-eqz v0, :cond_19

    move v0, v2

    :goto_19
    add-int/2addr v0, v4

    .line 542
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_1a
    add-int/2addr v0, v4

    .line 543
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->C:Z

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_1b
    add-int/2addr v0, v4

    .line 544
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->D:Ljava/util/List;

    if-nez v0, :cond_1c

    move v0, v1

    :goto_1c
    add-int/2addr v0, v4

    .line 545
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->E:Z

    if-eqz v0, :cond_1d

    move v0, v2

    :goto_1d
    add-int/2addr v0, v4

    .line 546
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    if-nez v0, :cond_1e

    move v0, v1

    :goto_1e
    add-int/2addr v0, v4

    .line 547
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    if-nez v0, :cond_1f

    move v0, v1

    :goto_1f
    add-int/2addr v0, v4

    .line 548
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    if-nez v0, :cond_20

    move v0, v1

    :goto_20
    add-int/2addr v0, v4

    .line 549
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    if-nez v0, :cond_21

    move v0, v1

    :goto_21
    add-int/2addr v0, v4

    .line 550
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/ee;->J:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 551
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ee;->K:Z

    if-eqz v0, :cond_22

    move v0, v2

    :goto_22
    add-int/2addr v0, v4

    .line 552
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/ee;->L:Z

    if-eqz v4, :cond_23

    :goto_23
    add-int/2addr v0, v2

    .line 553
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    if-nez v0, :cond_24

    move v0, v1

    :goto_24
    add-int/2addr v0, v2

    .line 554
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    if-nez v0, :cond_25

    move v0, v1

    :goto_25
    add-int/2addr v0, v2

    .line 555
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    if-nez v0, :cond_26

    move v0, v1

    :goto_26
    add-int/2addr v0, v2

    .line 556
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    if-nez v0, :cond_27

    move v0, v1

    :goto_27
    add-int/2addr v0, v2

    .line 557
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    if-nez v0, :cond_28

    move v0, v1

    :goto_28
    add-int/2addr v0, v2

    .line 558
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    if-nez v2, :cond_29

    :goto_29
    add-int/2addr v0, v1

    .line 559
    return v0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ee;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 516
    goto/16 :goto_1

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ee;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 518
    goto/16 :goto_3

    :cond_4
    move v0, v3

    .line 519
    goto/16 :goto_4

    .line 520
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/ee;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 522
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 523
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/ee;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 524
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 525
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_b
    move v0, v3

    .line 526
    goto/16 :goto_b

    :cond_c
    move v0, v3

    .line 527
    goto/16 :goto_c

    :cond_d
    move v0, v3

    .line 528
    goto/16 :goto_d

    .line 529
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 530
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/ee;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_10
    move v0, v3

    .line 531
    goto/16 :goto_10

    :cond_11
    move v0, v3

    .line 532
    goto/16 :goto_11

    :cond_12
    move v0, v3

    .line 533
    goto/16 :goto_12

    :cond_13
    move v0, v3

    .line 534
    goto/16 :goto_13

    :cond_14
    move v0, v3

    .line 535
    goto/16 :goto_14

    :cond_15
    move v0, v3

    .line 536
    goto/16 :goto_15

    :cond_16
    move v0, v3

    .line 537
    goto/16 :goto_16

    .line 538
    :cond_17
    iget-object v0, p0, Lcom/bbm/d/ee;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 539
    :cond_18
    iget-object v0, p0, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_18

    :cond_19
    move v0, v3

    .line 541
    goto/16 :goto_19

    .line 542
    :cond_1a
    iget-object v0, p0, Lcom/bbm/d/ee;->B:Lcom/bbm/d/ef;

    invoke-virtual {v0}, Lcom/bbm/d/ef;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_1b
    move v0, v3

    .line 543
    goto/16 :goto_1b

    .line 544
    :cond_1c
    iget-object v0, p0, Lcom/bbm/d/ee;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_1d
    move v0, v3

    .line 545
    goto/16 :goto_1d

    .line 546
    :cond_1e
    iget-object v0, p0, Lcom/bbm/d/ee;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    .line 547
    :cond_1f
    iget-object v0, p0, Lcom/bbm/d/ee;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    .line 548
    :cond_20
    iget-object v0, p0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_20

    .line 549
    :cond_21
    iget-object v0, p0, Lcom/bbm/d/ee;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_22
    move v0, v3

    .line 551
    goto/16 :goto_22

    :cond_23
    move v2, v3

    .line 552
    goto/16 :goto_23

    .line 553
    :cond_24
    iget-object v0, p0, Lcom/bbm/d/ee;->M:Lcom/bbm/d/eg;

    invoke-virtual {v0}, Lcom/bbm/d/eg;->hashCode()I

    move-result v0

    goto/16 :goto_24

    .line 554
    :cond_25
    iget-object v0, p0, Lcom/bbm/d/ee;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_25

    .line 555
    :cond_26
    iget-object v0, p0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_26

    .line 556
    :cond_27
    iget-object v0, p0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_27

    .line 557
    :cond_28
    iget-object v0, p0, Lcom/bbm/d/ee;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_28

    .line 558
    :cond_29
    iget-object v1, p0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto/16 :goto_29
.end method
