.class public final Lcom/bbm/setup/z;
.super Ljava/lang/Object;
.source "SetupManager.java"


# instance fields
.field final a:Lcom/bbm/aa;

.field final b:Lcom/bbm/d/a;

.field public c:Lcom/bbm/j/k;

.field public d:Lcom/bbm/ag;

.field public final e:Lcom/bbm/j/k;

.field public final f:Lcom/bbm/j/k;

.field public final g:Lcom/bbm/j/k;

.field public final h:Lcom/bbm/j/k;

.field public final i:Lcom/bbm/j/k;

.field j:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/bbm/setup/ao;

.field public l:Lcom/bbm/setup/ax;

.field m:Lcom/bbm/f/ae;

.field n:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/setup/am;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/setup/am;",
            ">;"
        }
    .end annotation
.end field

.field final s:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final t:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bbm/an;

.field private final v:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/bbm/setup/al;


# direct methods
.method public constructor <init>(Lcom/bbm/aa;Lcom/bbm/d/a;)V
    .locals 3

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/bbm/setup/aa;

    invoke-direct {v0, p0}, Lcom/bbm/setup/aa;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->c:Lcom/bbm/j/k;

    .line 124
    new-instance v0, Lcom/bbm/setup/ad;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ad;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->e:Lcom/bbm/j/k;

    .line 131
    new-instance v0, Lcom/bbm/setup/ae;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ae;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->f:Lcom/bbm/j/k;

    .line 138
    new-instance v0, Lcom/bbm/setup/af;

    invoke-direct {v0, p0}, Lcom/bbm/setup/af;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->g:Lcom/bbm/j/k;

    .line 145
    new-instance v0, Lcom/bbm/setup/ag;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ag;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->h:Lcom/bbm/j/k;

    .line 152
    new-instance v0, Lcom/bbm/setup/ah;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ah;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->i:Lcom/bbm/j/k;

    .line 223
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->j:Lcom/bbm/util/dc;

    .line 225
    new-instance v0, Lcom/bbm/setup/ao;

    invoke-direct {v0}, Lcom/bbm/setup/ao;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/z;->k:Lcom/bbm/setup/ao;

    .line 228
    new-instance v0, Lcom/bbm/f/ae;

    invoke-direct {v0}, Lcom/bbm/f/ae;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    .line 230
    new-instance v0, Lcom/bbm/util/dc;

    new-instance v1, Lcom/bbm/setup/am;

    sget-object v2, Lcom/bbm/setup/an;->a:Lcom/bbm/setup/an;

    invoke-direct {v1, v2}, Lcom/bbm/setup/am;-><init>(Lcom/bbm/setup/an;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->n:Lcom/bbm/util/dc;

    .line 231
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->o:Lcom/bbm/util/dc;

    .line 232
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->p:Lcom/bbm/util/dc;

    .line 233
    new-instance v0, Lcom/bbm/util/dc;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->q:Lcom/bbm/util/dc;

    .line 235
    new-instance v0, Lcom/bbm/setup/ai;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ai;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->r:Lcom/bbm/j/a;

    .line 242
    new-instance v0, Lcom/bbm/setup/aj;

    invoke-direct {v0, p0}, Lcom/bbm/setup/aj;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->s:Lcom/bbm/j/a;

    .line 249
    new-instance v0, Lcom/bbm/setup/ak;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ak;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->t:Lcom/bbm/j/a;

    .line 256
    new-instance v0, Lcom/bbm/setup/ab;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ab;-><init>(Lcom/bbm/setup/z;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->v:Lcom/bbm/j/a;

    .line 269
    iput-object p1, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/aa;

    .line 270
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/z;->u:Lcom/bbm/an;

    .line 271
    iput-object p2, p0, Lcom/bbm/setup/z;->b:Lcom/bbm/d/a;

    .line 272
    new-instance v0, Lcom/bbm/ag;

    invoke-interface {p1}, Lcom/bbm/aa;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/bbm/ag;-><init>(Lcom/bbm/d/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->d:Lcom/bbm/ag;

    .line 273
    new-instance v0, Lcom/bbm/setup/ax;

    invoke-direct {v0, p1}, Lcom/bbm/setup/ax;-><init>(Lcom/bbm/aa;)V

    iput-object v0, p0, Lcom/bbm/setup/z;->l:Lcom/bbm/setup/ax;

    .line 275
    iget-object v0, p0, Lcom/bbm/setup/z;->r:Lcom/bbm/j/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/j/a;->c:Z

    .line 277
    new-instance v0, Lcom/bbm/setup/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/setup/al;-><init>(Lcom/bbm/setup/z;B)V

    iput-object v0, p0, Lcom/bbm/setup/z;->w:Lcom/bbm/setup/al;

    .line 278
    iget-object v0, p2, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/setup/z;->w:Lcom/bbm/setup/al;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 279
    return-void
.end method

.method private a(Lcom/bbm/av;)Lcom/bbm/setup/am;
    .locals 2

    .prologue
    .line 338
    new-instance v0, Lcom/bbm/setup/am;

    sget-object v1, Lcom/bbm/setup/an;->j:Lcom/bbm/setup/an;

    invoke-direct {v0, v1}, Lcom/bbm/setup/am;-><init>(Lcom/bbm/setup/an;)V

    iput-object p1, v0, Lcom/bbm/setup/am;->b:Lcom/bbm/av;

    .line 339
    iget-object v1, p0, Lcom/bbm/setup/z;->n:Lcom/bbm/util/dc;

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 340
    return-object v0
.end method

.method private a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/bbm/setup/am;

    invoke-direct {v0, p1}, Lcom/bbm/setup/am;-><init>(Lcom/bbm/setup/an;)V

    .line 329
    iget-object v1, p0, Lcom/bbm/setup/z;->n:Lcom/bbm/util/dc;

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 330
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bbm/setup/am;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 362
    iget-object v0, p0, Lcom/bbm/setup/z;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    iget-object v1, p0, Lcom/bbm/setup/z;->s:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 364
    iget-object v2, p0, Lcom/bbm/setup/z;->v:Lcom/bbm/j/a;

    invoke-virtual {v2}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 366
    iget-object v2, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/aa;

    invoke-interface {v2}, Lcom/bbm/aa;->G()Lcom/bbm/f/af;

    move-result-object v2

    .line 368
    sget-object v3, Lcom/bbm/setup/ac;->a:[I

    invoke-virtual {v2}, Lcom/bbm/f/af;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 377
    const-string v2, "SetupManager getActiveScreen using cached values of bbidState.credentials %s, setupState.state %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 379
    iget-object v2, p0, Lcom/bbm/setup/z;->a:Lcom/bbm/aa;

    invoke-interface {v2}, Lcom/bbm/aa;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    sget-object v0, Lcom/bbm/av;->l:Lcom/bbm/av;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/av;)Lcom/bbm/setup/am;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    .line 371
    :pswitch_0
    sget-object v0, Lcom/bbm/setup/an;->l:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto :goto_0

    .line 374
    :pswitch_1
    sget-object v0, Lcom/bbm/setup/an;->b:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/ae;

    move-result-object v2

    .line 392
    iget-boolean v2, v2, Lcom/bbm/f/ae;->i:Z

    if-eqz v2, :cond_1

    const-string v2, "Unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    const-string v2, "Success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 397
    sget-object v0, Lcom/bbm/setup/an;->i:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_1
    iget-object v2, p0, Lcom/bbm/setup/z;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->b()Lcom/google/b/a/l;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 403
    invoke-virtual {v2}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/av;

    .line 404
    sget-object v1, Lcom/bbm/av;->j:Lcom/bbm/av;

    if-ne v0, v1, :cond_2

    .line 405
    sget-object v0, Lcom/bbm/setup/an;->c:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_2
    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/av;)Lcom/bbm/setup/am;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_3
    iget-object v2, p0, Lcom/bbm/setup/z;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v2, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_5

    :cond_4
    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    move-object v3, v2

    .line 416
    :goto_1
    const-string v2, "Unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "NotRequested"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 417
    iget-object v2, p0, Lcom/bbm/setup/z;->j:Lcom/bbm/util/dc;

    invoke-virtual {v2}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/bbm/setup/z;->j:Lcom/bbm/util/dc;

    invoke-virtual {v2}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "Unknown"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 418
    sget-object v0, Lcom/bbm/av;->e:Lcom/bbm/av;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/av;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 411
    :cond_5
    iget-object v2, v2, Lcom/bbm/d/ie;->t:Ljava/util/List;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbm/Alaska;->G()Lcom/bbm/f/af;

    move-result-object v7

    sget-object v8, Lcom/bbm/f/af;->a:Lcom/bbm/f/af;

    if-ne v7, v8, :cond_6

    const-string v7, "Verified"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "NotRequested"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    move-object v3, v2

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    move-object v3, v2

    goto :goto_1

    .line 422
    :cond_7
    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v2, :cond_8

    .line 423
    sget-object v0, Lcom/bbm/setup/an;->b:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 424
    :cond_8
    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v2, :cond_9

    .line 425
    sget-object v0, Lcom/bbm/setup/an;->d:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 433
    :cond_9
    const-string v2, "Verified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 438
    :cond_a
    const-string v2, "Success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 439
    sget-object v0, Lcom/bbm/setup/an;->a:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 444
    :cond_b
    iget-object v2, p0, Lcom/bbm/setup/z;->u:Lcom/bbm/an;

    invoke-virtual {v2}, Lcom/bbm/an;->i()Z

    move-result v2

    if-nez v2, :cond_c

    .line 445
    sget-object v0, Lcom/bbm/setup/an;->g:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 450
    :cond_c
    iget-object v2, p0, Lcom/bbm/setup/z;->u:Lcom/bbm/an;

    invoke-virtual {v2}, Lcom/bbm/an;->o()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/bbm/setup/z;->u:Lcom/bbm/an;

    invoke-virtual {v2}, Lcom/bbm/an;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/bbm/setup/z;->u:Lcom/bbm/an;

    invoke-virtual {v2}, Lcom/bbm/an;->h()Z

    move-result v2

    if-nez v2, :cond_17

    .line 453
    :cond_d
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/h/a;->a(Lcom/bbm/d/a;)Z

    .line 459
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v3

    iget-object v2, v3, Lcom/bbm/Alaska;->c:Lcom/bbm/util/dc;

    invoke-virtual {v2}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Alaska PYK sentinel limit was hit"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v2, v5

    :goto_2
    if-nez v2, :cond_13

    .line 460
    const-string v0, "SetupManager getActiveScreen waiting on PYK processing..."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 461
    sget-object v0, Lcom/bbm/setup/an;->a:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 459
    :cond_e
    invoke-static {}, Lcom/bbm/Alaska;->E()Z

    iget-object v2, v3, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    if-nez v2, :cond_10

    new-instance v2, Lcom/bbm/d;

    invoke-direct {v2, v3}, Lcom/bbm/d;-><init>(Lcom/bbm/Alaska;)V

    iput-object v2, v3, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    iget-object v2, v3, Lcom/bbm/Alaska;->e:Landroid/os/Handler;

    iget-object v7, v3, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    const-wide/16 v8, 0x2710

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "Alaska start PYK sentinel"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_f
    :goto_3
    iget-object v2, v3, Lcom/bbm/Alaska;->c:Lcom/bbm/util/dc;

    invoke-virtual {v2}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/bbm/Alaska;->D()Lcom/bbm/iceberg/n;

    move-result-object v2

    iget-object v7, v2, Lcom/bbm/iceberg/n;->a:Lcom/bbm/iceberg/c;

    if-eqz v7, :cond_11

    iget-object v7, v2, Lcom/bbm/iceberg/n;->a:Lcom/bbm/iceberg/c;

    invoke-virtual {v7}, Lcom/bbm/iceberg/c;->c()Lcom/bbm/iceberg/k;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    move v2, v4

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Alaska PYK found "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget v7, Lcom/bbm/Alaska;->b:I

    if-lt v2, v7, :cond_f

    iget-object v2, v3, Lcom/bbm/Alaska;->e:Landroid/os/Handler;

    iget-object v7, v3, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/bbm/Alaska;->d:Ljava/lang/Runnable;

    iget-object v2, v3, Lcom/bbm/Alaska;->c:Lcom/bbm/util/dc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    iget-object v2, v2, Lcom/bbm/iceberg/n;->a:Lcom/bbm/iceberg/c;

    invoke-virtual {v2}, Lcom/bbm/iceberg/c;->c()Lcom/bbm/iceberg/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/iceberg/k;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    .line 464
    :cond_13
    iget-object v2, p0, Lcom/bbm/setup/z;->u:Lcom/bbm/an;

    invoke-virtual {v2}, Lcom/bbm/an;->g()Z

    move-result v2

    if-nez v2, :cond_15

    .line 465
    new-instance v2, Lcom/bbm/h/d;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/bbm/h/d;-><init>(Lcom/bbm/j/r;Lcom/bbm/f;)V

    .line 468
    invoke-virtual {v2}, Lcom/bbm/h/d;->b()V

    .line 470
    invoke-virtual {v2}, Lcom/bbm/h/d;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 471
    sget-object v0, Lcom/bbm/setup/an;->e:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 473
    :cond_14
    const-string v2, "No local friends to add. Skipping the \'Add Friends\' screen"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "has_shown_pyk_add"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 480
    :cond_15
    iget-object v2, p0, Lcom/bbm/setup/z;->u:Lcom/bbm/an;

    invoke-virtual {v2}, Lcom/bbm/an;->h()Z

    move-result v2

    if-nez v2, :cond_17

    .line 481
    new-instance v2, Lcom/bbm/h/d;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/bbm/h/d;-><init>(Lcom/bbm/j/r;Lcom/bbm/f;)V

    .line 484
    invoke-virtual {v2}, Lcom/bbm/h/d;->i()V

    .line 485
    invoke-virtual {v2}, Lcom/bbm/h/d;->d()I

    move-result v2

    if-lez v2, :cond_16

    .line 486
    sget-object v0, Lcom/bbm/setup/an;->f:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 488
    :cond_16
    const-string v2, "No local friends to add. Skipping the \'Invite To BBM\' screen"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 489
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "has_shown_pyk_invite"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 496
    :cond_17
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bbm/setup/z;->l:Lcom/bbm/setup/ax;

    iget-object v3, v3, Lcom/bbm/setup/ax;->c:Lcom/bbm/an;

    invoke-virtual {v3}, Lcom/bbm/an;->e()I

    move-result v3

    if-eq v2, v3, :cond_18

    iget-object v2, p0, Lcom/bbm/setup/z;->l:Lcom/bbm/setup/ax;

    iget-object v2, v2, Lcom/bbm/setup/ax;->c:Lcom/bbm/an;

    invoke-virtual {v2}, Lcom/bbm/an;->f()Z

    move-result v2

    if-nez v2, :cond_18

    .line 498
    sget-object v0, Lcom/bbm/setup/an;->h:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 501
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 502
    :cond_19
    sget-object v0, Lcom/bbm/setup/an;->b:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 505
    :cond_1a
    if-eqz v6, :cond_1b

    .line 506
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "inapp_upgrade_notification_last_show_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 509
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1b

    .line 510
    sget-object v0, Lcom/bbm/setup/an;->m:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 516
    :cond_1b
    const-string v0, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 517
    sget-object v0, Lcom/bbm/setup/an;->k:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 520
    :cond_1c
    sget-object v0, Lcom/bbm/setup/an;->a:Lcom/bbm/setup/an;

    invoke-direct {p0, v0}, Lcom/bbm/setup/z;->a(Lcom/bbm/setup/an;)Lcom/bbm/setup/am;

    move-result-object v0

    goto/16 :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 681
    const-string v0, "SetupManager clearing all data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 683
    new-instance v0, Lcom/bbm/f/ae;

    invoke-direct {v0}, Lcom/bbm/f/ae;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/z;->m:Lcom/bbm/f/ae;

    .line 684
    iget-object v0, p0, Lcom/bbm/setup/z;->j:Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/bbm/setup/z;->o:Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lcom/bbm/setup/z;->p:Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 688
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/Alaska;->g:Lcom/bbm/r;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bbm/Alaska;->g:Lcom/bbm/r;

    iget-object v0, v0, Lcom/bbm/r;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/f/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/f/ad;->j()V

    .line 689
    :cond_0
    return-void
.end method
