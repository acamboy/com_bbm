.class public Lcom/bbm/ui/e/be;
.super Landroid/widget/BaseAdapter;
.source "MessagesDelegateAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# static fields
.field private static w:Lcom/bbm/d/ee;


# instance fields
.field private A:J

.field private final B:Lcom/bbm/ui/e/bq;

.field private final C:Lcom/bbm/ui/e/bo;

.field private final D:Lcom/bbm/ui/e/bp;

.field private E:Z

.field private final F:I

.field public final a:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bbm/ui/e/m;

.field public final c:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ee;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View$OnTouchListener;

.field public e:Lcom/bbm/ui/e/bq;

.field public f:Lcom/bbm/ui/e/br;

.field public g:Lcom/bbm/ui/e/bo;

.field public h:Lcom/bbm/ui/e/bp;

.field public i:Lcom/bbm/ui/e/cl;

.field public j:Lcom/bbm/util/b/i;

.field public k:Lcom/bbm/util/b/i;

.field public l:Lcom/bbm/util/b/i;

.field m:Lcom/bbm/ui/e/co;

.field n:Z

.field final o:Landroid/os/Handler;

.field final p:Ljava/lang/Runnable;

.field public final q:Lcom/bbm/util/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/fp",
            "<",
            "Lcom/bbm/ui/e/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bbm/ui/activities/ye;

.field private final s:Landroid/content/Context;

.field private final t:Lcom/bbm/d/a;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final x:Landroid/view/LayoutInflater;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/bbm/d/ee;

    invoke-direct {v0}, Lcom/bbm/d/ee;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/be;->w:Lcom/bbm/d/ee;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 71
    new-instance v0, Lcom/bbm/ui/activities/ye;

    invoke-direct {v0}, Lcom/bbm/ui/activities/ye;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    .line 91
    new-instance v0, Lcom/bbm/ui/e/bf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/bf;-><init>(Lcom/bbm/ui/e/be;)V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->c:Lcom/bbm/j/a;

    .line 106
    iput-object v1, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    .line 108
    iput-object v1, p0, Lcom/bbm/ui/e/be;->e:Lcom/bbm/ui/e/bq;

    .line 110
    iput-object v1, p0, Lcom/bbm/ui/e/be;->f:Lcom/bbm/ui/e/br;

    .line 112
    iput-object v1, p0, Lcom/bbm/ui/e/be;->g:Lcom/bbm/ui/e/bo;

    .line 114
    iput-object v1, p0, Lcom/bbm/ui/e/be;->h:Lcom/bbm/ui/e/bp;

    .line 116
    iput-object v1, p0, Lcom/bbm/ui/e/be;->i:Lcom/bbm/ui/e/cl;

    .line 118
    iput-object v1, p0, Lcom/bbm/ui/e/be;->j:Lcom/bbm/util/b/i;

    .line 120
    iput-object v1, p0, Lcom/bbm/ui/e/be;->k:Lcom/bbm/util/b/i;

    .line 122
    iput-object v1, p0, Lcom/bbm/ui/e/be;->l:Lcom/bbm/util/b/i;

    .line 124
    iput-wide v2, p0, Lcom/bbm/ui/e/be;->z:J

    .line 125
    iput-wide v2, p0, Lcom/bbm/ui/e/be;->A:J

    .line 127
    new-instance v0, Lcom/bbm/ui/e/bg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/bg;-><init>(Lcom/bbm/ui/e/be;)V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->B:Lcom/bbm/ui/e/bq;

    .line 150
    new-instance v0, Lcom/bbm/ui/e/bh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/bh;-><init>(Lcom/bbm/ui/e/be;)V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->C:Lcom/bbm/ui/e/bo;

    .line 165
    new-instance v0, Lcom/bbm/ui/e/bi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/bi;-><init>(Lcom/bbm/ui/e/be;)V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->D:Lcom/bbm/ui/e/bp;

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->o:Landroid/os/Handler;

    .line 183
    new-instance v0, Lcom/bbm/ui/e/bj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/bj;-><init>(Lcom/bbm/ui/e/be;)V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->p:Ljava/lang/Runnable;

    .line 194
    new-instance v0, Lcom/bbm/util/fp;

    invoke-direct {v0}, Lcom/bbm/util/fp;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->q:Lcom/bbm/util/fp;

    .line 750
    const/16 v0, 0x12c

    iput v0, p0, Lcom/bbm/ui/e/be;->F:I

    .line 291
    iput-object p1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    .line 292
    iput-object p2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    .line 293
    iput-object p3, p0, Lcom/bbm/ui/e/be;->v:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/e/be;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/be;->u:Ljava/lang/String;

    .line 295
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bbm/ui/e/be;->x:Landroid/view/LayoutInflater;

    .line 296
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bbm/ui/e/be;->a(JJ)V

    .line 299
    new-instance v0, Lcom/bbm/ui/e/bk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/bk;-><init>(Lcom/bbm/ui/e/be;)V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->a:Lcom/bbm/j/a;

    .line 307
    new-instance v0, Lcom/bbm/ui/e/co;

    invoke-direct {v0, p1}, Lcom/bbm/ui/e/co;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    .line 309
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/e/be;->y:Z

    .line 311
    new-instance v0, Lcom/bbm/ui/e/m;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/e/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/m;

    .line 312
    return-void
.end method

.method static synthetic a()Lcom/bbm/d/ee;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/e/be;->w:Lcom/bbm/d/ee;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/e/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/be;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/d/fi;Lcom/bbm/d/fi;)Z
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/bbm/ui/e/be;->b(Lcom/bbm/d/fi;Lcom/bbm/d/fi;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/bbm/d/fm;)Z
    .locals 1

    .prologue
    .line 747
    sget-object v0, Lcom/bbm/d/fm;->a:Lcom/bbm/d/fm;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/e/be;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    return-object v0
.end method

.method private static b(Lcom/bbm/d/fi;Lcom/bbm/d/fi;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 753
    iget-object v1, p0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    .line 754
    iget-object v2, p1, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    .line 757
    iget-object v3, p0, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v3, v4, :cond_0

    iget-object v3, p1, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_1

    .line 761
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-static {v1}, Lcom/bbm/ui/e/be;->a(Lcom/bbm/d/fm;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bbm/d/fi;->j:Z

    iget-boolean v2, p1, Lcom/bbm/d/fi;->j:Z

    if-ne v1, v2, :cond_2

    iget-wide v2, p0, Lcom/bbm/d/fi;->s:J

    iget-wide v4, p1, Lcom/bbm/d/fi;->s:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/be;->e:Lcom/bbm/ui/e/bq;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/be;->g:Lcom/bbm/ui/e/bo;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/be;)Lcom/bbm/ui/e/bp;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/be;->h:Lcom/bbm/ui/e/bp;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/be;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/e/be;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/be;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/bbm/ui/e/be;->z:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bbm/ui/e/be;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/bbm/ui/e/be;->A:J

    return-wide v0
.end method

.method static synthetic i(Lcom/bbm/ui/e/be;)Lcom/bbm/util/fp;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/be;->q:Lcom/bbm/util/fp;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/e/be;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/bbm/ui/e/be;->E:Z

    return v0
.end method

.method static synthetic k(Lcom/bbm/ui/e/be;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/be;->a:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/e/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/e/be;->u:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bbm/d/fi;Z)I
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 426
    iget-object v4, p1, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    .line 537
    :goto_0
    return v0

    .line 429
    :cond_0
    iget-object v4, p1, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 431
    goto :goto_0

    .line 434
    :cond_1
    sget-object v4, Lcom/bbm/ui/e/bn;->a:[I

    iget-object v5, p1, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v5}, Lcom/bbm/d/fm;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 436
    :pswitch_0
    invoke-static {p1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    iget-boolean v0, p1, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_2

    .line 438
    const/16 v0, 0x11

    goto :goto_0

    .line 440
    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 445
    :cond_3
    :pswitch_1
    if-eqz p2, :cond_4

    .line 446
    const/16 v0, 0x10

    goto :goto_0

    .line 449
    :cond_4
    iget-boolean v0, p1, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 450
    goto :goto_0

    :cond_5
    move v0, v3

    .line 452
    goto :goto_0

    .line 456
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 459
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 462
    :pswitch_4
    const/16 v0, 0xc

    goto :goto_0

    .line 465
    :pswitch_5
    const/16 v0, 0x19

    goto :goto_0

    .line 468
    :pswitch_6
    invoke-static {p1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 469
    const/16 v0, 0x13

    goto :goto_0

    .line 473
    :cond_6
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 476
    :pswitch_8
    const/16 v0, 0xf

    goto :goto_0

    .line 479
    :pswitch_9
    const/4 v0, 0x7

    goto :goto_0

    .line 482
    :pswitch_a
    iget-boolean v0, p1, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_7

    .line 483
    const/16 v0, 0x8

    goto :goto_0

    .line 485
    :cond_7
    const/16 v0, 0x9

    goto :goto_0

    .line 489
    :pswitch_b
    iget-object v0, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v4, p1, Lcom/bbm/d/fi;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->q(Ljava/lang/String;)Lcom/bbm/d/go;

    move-result-object v0

    .line 491
    iget-object v4, v0, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_8

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_8
    iget-object v1, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v4, Lcom/bbm/d/gp;->f:Lcom/bbm/d/gp;

    if-ne v1, v4, :cond_9

    .line 496
    const/16 v0, 0xd

    goto :goto_0

    .line 497
    :cond_9
    iget-object v1, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v4, Lcom/bbm/d/gp;->e:Lcom/bbm/d/gp;

    if-ne v1, v4, :cond_a

    .line 498
    const/16 v0, 0xe

    goto :goto_0

    .line 499
    :cond_a
    iget-object v1, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v4, Lcom/bbm/d/gp;->a:Lcom/bbm/d/gp;

    if-eq v1, v4, :cond_b

    iget-object v1, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v4, Lcom/bbm/d/gp;->b:Lcom/bbm/d/gp;

    if-eq v1, v4, :cond_b

    iget-object v1, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v4, Lcom/bbm/d/gp;->c:Lcom/bbm/d/gp;

    if-eq v1, v4, :cond_b

    iget-object v1, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v4, Lcom/bbm/d/gp;->d:Lcom/bbm/d/gp;

    if-ne v1, v4, :cond_d

    .line 504
    :cond_b
    iget-boolean v0, p1, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_c

    .line 505
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 507
    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 509
    :cond_d
    iget-object v1, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v4, Lcom/bbm/d/gp;->g:Lcom/bbm/d/gp;

    if-ne v1, v4, :cond_f

    .line 510
    iget-boolean v0, p1, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_e

    .line 511
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 513
    :cond_e
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 515
    :cond_f
    iget-object v0, v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    sget-object v1, Lcom/bbm/d/gp;->h:Lcom/bbm/d/gp;

    if-ne v0, v1, :cond_10

    .line 516
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 518
    :cond_10
    iget-boolean v0, p1, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_11

    move v0, v2

    .line 519
    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 521
    goto/16 :goto_0

    .line 527
    :pswitch_c
    iget-boolean v0, p1, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_12

    .line 528
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 530
    :cond_12
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(I)Lcom/bbm/d/fi;
    .locals 6

    .prologue
    .line 394
    if-gtz p1, :cond_0

    .line 395
    new-instance v0, Lcom/bbm/d/fi;

    invoke-direct {v0}, Lcom/bbm/d/fi;-><init>()V

    .line 397
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->u:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bbm/ui/e/be;->z:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 361
    iget-wide v0, p0, Lcom/bbm/ui/e/be;->z:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bbm/ui/e/be;->A:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 365
    :cond_0
    iput-wide p1, p0, Lcom/bbm/ui/e/be;->z:J

    .line 366
    iput-wide p3, p0, Lcom/bbm/ui/e/be;->A:J

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iget-object v1, p0, Lcom/bbm/ui/e/be;->q:Lcom/bbm/util/fp;

    iget-object v1, v1, Lcom/bbm/util/fp;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/e/bs;

    .line 373
    iget-wide v2, v0, Lcom/bbm/ui/e/bs;->c:J

    iget-object v4, v0, Lcom/bbm/ui/e/bs;->h:Lcom/bbm/ui/e/be;

    iget-wide v4, v4, Lcom/bbm/ui/e/be;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/bs;->a(I)V

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/e/be;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 384
    iget-wide v0, p0, Lcom/bbm/ui/e/be;->A:J

    iget-wide v2, p0, Lcom/bbm/ui/e/be;->z:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/be;->a(I)Lcom/bbm/d/fi;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    .line 402
    iget-wide v0, p0, Lcom/bbm/ui/e/be;->z:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 407
    if-gtz p1, :cond_0

    .line 408
    const/16 v0, 0x1a

    .line 422
    :goto_0
    return v0

    .line 413
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/be;->a(I)Lcom/bbm/d/fi;

    move-result-object v2

    .line 415
    if-ne v1, p1, :cond_2

    .line 416
    :goto_1
    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-static {v1}, Lcom/bbm/ui/e/be;->a(Lcom/bbm/d/fm;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fi;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/e/be;->a(I)Lcom/bbm/d/fi;

    move-result-object v0

    .line 419
    invoke-static {v0, v2}, Lcom/bbm/ui/e/be;->b(Lcom/bbm/d/fi;Lcom/bbm/d/fi;)Z

    move-result v0

    .line 422
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/bbm/ui/e/be;->a(Lcom/bbm/d/fi;Z)I

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 415
    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 547
    if-nez p2, :cond_0

    new-instance v9, Lcom/bbm/ui/e/bs;

    invoke-direct {v9, p0}, Lcom/bbm/ui/e/bs;-><init>(Lcom/bbm/ui/e/be;)V

    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/be;->getItemViewType(I)I

    move-result v0

    iput v0, v9, Lcom/bbm/ui/e/bs;->f:I

    iget v0, v9, Lcom/bbm/ui/e/bs;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/be;->a(I)Lcom/bbm/d/fi;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v1}, Lcom/bbm/d/fm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/be;->a(I)Lcom/bbm/d/fi;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/ui/e/bu;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/bu;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/bbm/d/a;)V

    :goto_0
    iput-object v0, v9, Lcom/bbm/ui/e/bs;->a:Lcom/bbm/ui/e/bd;

    iget-object v0, v9, Lcom/bbm/ui/e/bs;->a:Lcom/bbm/ui/e/bd;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->x:Landroid/view/LayoutInflater;

    invoke-interface {v0, v1, p3}, Lcom/bbm/ui/e/bd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/bbm/ui/e/bm;

    invoke-direct {v0, p0, v9}, Lcom/bbm/ui/e/bm;-><init>(Lcom/bbm/ui/e/be;Lcom/bbm/ui/e/bs;)V

    iput-object v0, v9, Lcom/bbm/ui/e/bs;->b:Lcom/bbm/j/a;

    invoke-virtual {v9, p1}, Lcom/bbm/ui/e/bs;->a(I)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 549
    :cond_0
    const v0, 0x7f0b0009

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/k;

    .line 551
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/e/bs;

    .line 552
    invoke-virtual {v1, p1}, Lcom/bbm/ui/e/bs;->a(I)V

    .line 555
    if-lez p1, :cond_2

    .line 557
    if-nez v0, :cond_1

    .line 558
    new-instance v0, Lcom/bbm/ui/e/bl;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/e/bl;-><init>(Lcom/bbm/ui/e/be;Landroid/view/View;)V

    .line 590
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/ui/e/be;->E:Z

    .line 591
    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 592
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbm/ui/e/be;->E:Z

    .line 595
    :cond_1
    invoke-virtual {v0}, Lcom/bbm/j/k;->d_()V

    .line 599
    const v1, 0x7f0b0009

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 602
    :cond_2
    return-object p2

    .line 547
    :pswitch_1
    new-instance v0, Lcom/bbm/ui/e/cn;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/bs;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v6, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-boolean v7, p0, Lcom/bbm/ui/e/be;->y:Z

    iget-object v8, p0, Lcom/bbm/ui/e/be;->c:Lcom/bbm/j/a;

    invoke-direct/range {v0 .. v8}, Lcom/bbm/ui/e/cn;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;ZLcom/bbm/j/r;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/bbm/ui/e/bc;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-boolean v6, p0, Lcom/bbm/ui/e/be;->y:Z

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/e/bc;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;Z)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/bbm/ui/e/p;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/bs;->f:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/m;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/e/p;-><init>(Landroid/content/Context;ZLcom/bbm/ui/e/co;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/m;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/bbm/ui/e/k;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->b:Lcom/bbm/ui/e/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/k;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/m;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/bbm/ui/e/ar;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/ar;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/bbm/ui/e/by;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/by;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/bbm/ui/e/d;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->C:Lcom/bbm/ui/e/bo;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-object v6, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/e/d;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/bo;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/co;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/bbm/ui/e/au;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->D:Lcom/bbm/ui/e/bp;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-object v6, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/e/au;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/bp;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/co;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/bbm/ui/e/t;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->j:Lcom/bbm/util/b/i;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->B:Lcom/bbm/ui/e/bq;

    iget-object v6, p0, Lcom/bbm/ui/e/be;->f:Lcom/bbm/ui/e/br;

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/e/t;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;Lcom/bbm/util/b/i;Lcom/bbm/ui/e/bq;Lcom/bbm/ui/e/br;)V

    iget-object v1, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iput-object v1, v0, Lcom/bbm/ui/e/t;->j:Landroid/view/View$OnTouchListener;

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/bbm/ui/e/bt;

    invoke-direct {v0}, Lcom/bbm/ui/e/bt;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/bbm/ui/e/cg;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/e/cg;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/bbm/ui/e/bv;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/e/bv;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lcom/bbm/ui/e/cp;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/bs;->f:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    :goto_3
    iget-object v3, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v6, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-boolean v8, p0, Lcom/bbm/ui/e/be;->y:Z

    invoke-direct/range {v0 .. v8}, Lcom/bbm/ui/e/cp;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/bbm/ui/e/cn;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/bs;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_4
    iget-object v3, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v6, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-boolean v7, p0, Lcom/bbm/ui/e/be;->y:Z

    iget-object v8, p0, Lcom/bbm/ui/e/be;->c:Lcom/bbm/j/a;

    invoke-direct/range {v0 .. v8}, Lcom/bbm/ui/e/cn;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/ui/e/co;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;ZLcom/bbm/j/r;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_e
    new-instance v0, Lcom/bbm/ui/e/aq;

    invoke-direct {v0}, Lcom/bbm/ui/e/aq;-><init>()V

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Lcom/bbm/ui/e/ax;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->j:Lcom/bbm/util/b/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/e/ax;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;Lcom/bbm/util/b/i;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lcom/bbm/ui/e/c;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/c;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/bbm/d/a;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, Lcom/bbm/ui/e/ci;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/bs;->f:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_5
    iget-object v3, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->k:Lcom/bbm/util/b/i;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->i:Lcom/bbm/ui/e/cl;

    iget-object v6, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/e/ci;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/i;Lcom/bbm/ui/e/cl;Lcom/bbm/ui/e/co;)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_12
    new-instance v0, Lcom/bbm/ui/e/cc;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/bs;->f:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    :goto_6
    iget-object v3, p0, Lcom/bbm/ui/e/be;->l:Lcom/bbm/util/b/i;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/e/cc;-><init>(Landroid/content/Context;ZLcom/bbm/util/b/i;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/co;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_13
    new-instance v0, Lcom/bbm/ui/e/g;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/bs;->f:I

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    iget-object v4, p0, Lcom/bbm/ui/e/be;->d:Landroid/view/View$OnTouchListener;

    iget-object v5, p0, Lcom/bbm/ui/e/be;->m:Lcom/bbm/ui/e/co;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/e/g;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/co;)V

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "TPA: tpaContent type received"

    const-class v1, Lcom/bbm/ui/e/be;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/e/cq;

    iget-object v1, p0, Lcom/bbm/ui/e/be;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/be;->t:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/be;->r:Lcom/bbm/ui/activities/ye;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/cq;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 542
    const/16 v0, 0x1b

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    return v0
.end method
