.class public final Lcom/bbm/ui/e/am;
.super Landroid/widget/BaseAdapter;
.source "MessagesDelegateAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# static fields
.field private static h:Lcom/bbm/d/de;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lcom/bbm/util/ev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ev",
            "<",
            "Lcom/bbm/ui/e/az;",
            ">;"
        }
    .end annotation
.end field

.field private final C:I

.field a:Lcom/bbm/ui/e/bt;

.field private final b:Lcom/bbm/ui/activities/vd;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bbm/d/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/de;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/LayoutInflater;

.field private k:Z

.field private l:Landroid/view/View$OnTouchListener;

.field private m:Lcom/bbm/ui/e/ax;

.field private n:Lcom/bbm/ui/e/ay;

.field private o:Lcom/bbm/ui/e/aw;

.field private p:Lcom/bbm/ui/e/br;

.field private q:Lcom/bbm/util/b/i;

.field private r:Lcom/bbm/util/b/i;

.field private s:Lcom/bbm/util/b/i;

.field private t:J

.field private u:J

.field private final v:Lcom/bbm/ui/e/ax;

.field private final w:Lcom/bbm/ui/e/aw;

.field private x:Z

.field private y:Z

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/bbm/d/de;

    invoke-direct {v0}, Lcom/bbm/d/de;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/am;->h:Lcom/bbm/d/de;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 308
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 63
    new-instance v0, Lcom/bbm/ui/activities/vd;

    invoke-direct {v0}, Lcom/bbm/ui/activities/vd;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    .line 77
    new-instance v0, Lcom/bbm/ui/e/an;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/an;-><init>(Lcom/bbm/ui/e/am;)V

    iput-object v0, p0, Lcom/bbm/ui/e/am;->i:Lcom/bbm/j/a;

    .line 92
    iput-object v1, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    .line 94
    iput-object v1, p0, Lcom/bbm/ui/e/am;->m:Lcom/bbm/ui/e/ax;

    .line 96
    iput-object v1, p0, Lcom/bbm/ui/e/am;->n:Lcom/bbm/ui/e/ay;

    .line 98
    iput-object v1, p0, Lcom/bbm/ui/e/am;->o:Lcom/bbm/ui/e/aw;

    .line 100
    iput-object v1, p0, Lcom/bbm/ui/e/am;->p:Lcom/bbm/ui/e/br;

    .line 102
    iput-object v1, p0, Lcom/bbm/ui/e/am;->q:Lcom/bbm/util/b/i;

    .line 104
    iput-object v1, p0, Lcom/bbm/ui/e/am;->r:Lcom/bbm/util/b/i;

    .line 106
    iput-object v1, p0, Lcom/bbm/ui/e/am;->s:Lcom/bbm/util/b/i;

    .line 108
    iput-wide v2, p0, Lcom/bbm/ui/e/am;->t:J

    .line 109
    iput-wide v2, p0, Lcom/bbm/ui/e/am;->u:J

    .line 111
    new-instance v0, Lcom/bbm/ui/e/ao;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/ao;-><init>(Lcom/bbm/ui/e/am;)V

    iput-object v0, p0, Lcom/bbm/ui/e/am;->v:Lcom/bbm/ui/e/ax;

    .line 134
    new-instance v0, Lcom/bbm/ui/e/ap;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/ap;-><init>(Lcom/bbm/ui/e/am;)V

    iput-object v0, p0, Lcom/bbm/ui/e/am;->w:Lcom/bbm/ui/e/aw;

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/e/am;->z:Landroid/os/Handler;

    .line 152
    new-instance v0, Lcom/bbm/ui/e/aq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/aq;-><init>(Lcom/bbm/ui/e/am;)V

    iput-object v0, p0, Lcom/bbm/ui/e/am;->A:Ljava/lang/Runnable;

    .line 163
    new-instance v0, Lcom/bbm/util/ev;

    invoke-direct {v0}, Lcom/bbm/util/ev;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/am;->B:Lcom/bbm/util/ev;

    .line 730
    const/16 v0, 0x12c

    iput v0, p0, Lcom/bbm/ui/e/am;->C:I

    .line 309
    iput-object p1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    .line 310
    iput-object p2, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    .line 311
    iput-object p3, p0, Lcom/bbm/ui/e/am;->f:Ljava/lang/String;

    .line 312
    invoke-static {p3}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/am;->e:Ljava/lang/String;

    .line 313
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bbm/ui/e/am;->j:Landroid/view/LayoutInflater;

    .line 314
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/bbm/ui/e/am;->a(JJ)V

    .line 317
    new-instance v0, Lcom/bbm/ui/e/ar;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/e/ar;-><init>(Lcom/bbm/ui/e/am;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/e/am;->g:Lcom/bbm/j/a;

    .line 325
    new-instance v0, Lcom/bbm/ui/e/bt;

    invoke-direct {v0, p1}, Lcom/bbm/ui/e/bt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/bt;

    .line 327
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/e/am;->k:Z

    .line 328
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/am;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/d/dz;Lcom/bbm/d/dz;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/bbm/ui/e/am;->b(Lcom/bbm/d/dz;Lcom/bbm/d/dz;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/e/am;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic b()Lcom/bbm/d/de;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/bbm/ui/e/am;->h:Lcom/bbm/d/de;

    return-object v0
.end method

.method private static b(Lcom/bbm/d/dz;Lcom/bbm/d/dz;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 733
    iget-object v1, p0, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    .line 734
    iget-object v2, p1, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    .line 737
    iget-object v3, p0, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v3, v4, :cond_0

    iget-object v3, p1, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v3, v4, :cond_1

    .line 741
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bbm/d/dz;->i:Z

    iget-boolean v2, p1, Lcom/bbm/d/dz;->i:Z

    if-ne v1, v2, :cond_2

    iget-wide v1, p0, Lcom/bbm/d/dz;->q:J

    iget-wide v3, p1, Lcom/bbm/d/dz;->q:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/ax;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/am;->m:Lcom/bbm/ui/e/ax;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/am;)Lcom/bbm/ui/e/aw;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/am;->o:Lcom/bbm/ui/e/aw;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/am;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/e/am;->y:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/am;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/bbm/ui/e/am;->t:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/am;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/bbm/ui/e/am;->u:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bbm/ui/e/am;)Lcom/bbm/util/ev;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/am;->B:Lcom/bbm/util/ev;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/e/am;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/bbm/ui/e/am;->x:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/e/am;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/am;->g:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/e/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/am;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bbm/d/dz;Z)I
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 429
    iget-object v4, p1, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_0

    .line 538
    :goto_0
    return v0

    .line 433
    :cond_0
    iget-object v4, p1, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 435
    goto :goto_0

    .line 438
    :cond_1
    iget-object v4, p1, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v4

    .line 440
    sget-object v5, Lcom/bbm/ui/e/au;->a:[I

    invoke-virtual {v4}, Lcom/bbm/ui/e/av;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 444
    :pswitch_0
    if-eqz p2, :cond_2

    .line 445
    const/16 v0, 0x10

    goto :goto_0

    .line 448
    :cond_2
    iget-boolean v0, p1, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 449
    goto :goto_0

    :cond_3
    move v0, v3

    .line 452
    goto :goto_0

    .line 456
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 459
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 462
    :pswitch_3
    const/16 v0, 0xc

    goto :goto_0

    .line 467
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 470
    :pswitch_5
    const/16 v0, 0xf

    goto :goto_0

    .line 473
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 476
    :pswitch_7
    iget-boolean v0, p1, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_4

    .line 477
    const/16 v0, 0x8

    goto :goto_0

    .line 480
    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 484
    :pswitch_8
    iget-object v0, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v4, p1, Lcom/bbm/d/dz;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->m(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v0

    .line 486
    iget-object v4, v0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_5

    move v0, v1

    .line 487
    goto :goto_0

    .line 490
    :cond_5
    const-string v1, "SharedUrl"

    iget-object v4, v0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 491
    const/16 v0, 0xd

    goto :goto_0

    .line 493
    :cond_6
    const-string v1, "RealtimeLocation"

    iget-object v4, v0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 494
    const/16 v0, 0xe

    goto :goto_0

    .line 496
    :cond_7
    const-string v1, "DisplayName"

    iget-object v4, v0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "PersonalMessage"

    iget-object v4, v0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "NowPlayingMessage"

    iget-object v4, v0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Avatar"

    iget-object v4, v0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 501
    :cond_8
    iget-boolean v0, p1, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_9

    .line 502
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 505
    :cond_9
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 508
    :cond_a
    const-string v1, "SharedChannelPost"

    iget-object v0, v0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 509
    iget-boolean v0, p1, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_b

    .line 510
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 513
    :cond_b
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 517
    :cond_c
    iget-boolean v0, p1, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_d

    move v0, v2

    .line 518
    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 521
    goto/16 :goto_0

    .line 527
    :pswitch_9
    iget-boolean v0, p1, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_e

    .line 528
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 531
    :cond_e
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(I)Lcom/bbm/d/dz;
    .locals 6

    .prologue
    .line 397
    if-gtz p1, :cond_0

    .line 398
    new-instance v0, Lcom/bbm/d/dz;

    invoke-direct {v0}, Lcom/bbm/d/dz;-><init>()V

    .line 400
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bbm/ui/e/am;->t:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/bbm/ui/e/am;->y:Z

    if-eqz v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/e/am;->y:Z

    .line 611
    iget-object v0, p0, Lcom/bbm/ui/e/am;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 6

    .prologue
    .line 364
    iget-wide v0, p0, Lcom/bbm/ui/e/am;->t:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bbm/ui/e/am;->u:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 368
    :cond_0
    iput-wide p1, p0, Lcom/bbm/ui/e/am;->t:J

    .line 369
    iput-wide p3, p0, Lcom/bbm/ui/e/am;->u:J

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/bbm/ui/e/am;->B:Lcom/bbm/util/ev;

    invoke-virtual {v1}, Lcom/bbm/util/ev;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/e/az;

    .line 376
    iget-wide v2, v0, Lcom/bbm/ui/e/az;->c:J

    iget-object v4, v0, Lcom/bbm/ui/e/az;->h:Lcom/bbm/ui/e/am;

    iget-wide v4, v4, Lcom/bbm/ui/e/am;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/az;->a(I)V

    goto :goto_1

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/e/am;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    .line 332
    return-void
.end method

.method public final a(Lcom/bbm/ui/e/aw;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/bbm/ui/e/am;->o:Lcom/bbm/ui/e/aw;

    .line 344
    return-void
.end method

.method public final a(Lcom/bbm/ui/e/ax;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/bbm/ui/e/am;->m:Lcom/bbm/ui/e/ax;

    .line 336
    return-void
.end method

.method public final a(Lcom/bbm/ui/e/ay;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/bbm/ui/e/am;->n:Lcom/bbm/ui/e/ay;

    .line 340
    return-void
.end method

.method public final a(Lcom/bbm/ui/e/br;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/bbm/ui/e/am;->p:Lcom/bbm/ui/e/br;

    .line 348
    return-void
.end method

.method public final a(Lcom/bbm/util/b/i;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/bbm/ui/e/am;->q:Lcom/bbm/util/b/i;

    .line 352
    return-void
.end method

.method public final b(Lcom/bbm/util/b/i;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/bbm/ui/e/am;->r:Lcom/bbm/util/b/i;

    .line 356
    return-void
.end method

.method public final c(Lcom/bbm/util/b/i;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/bbm/ui/e/am;->s:Lcom/bbm/util/b/i;

    .line 360
    return-void
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 387
    iget-wide v0, p0, Lcom/bbm/ui/e/am;->u:J

    iget-wide v2, p0, Lcom/bbm/ui/e/am;->t:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/am;->a(I)Lcom/bbm/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 4

    .prologue
    .line 405
    iget-wide v0, p0, Lcom/bbm/ui/e/am;->t:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 410
    if-gtz p1, :cond_0

    .line 411
    const/16 v0, 0x15

    .line 425
    :goto_0
    return v0

    .line 416
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/am;->a(I)Lcom/bbm/d/dz;

    move-result-object v2

    .line 418
    if-ne v1, p1, :cond_2

    .line 419
    :goto_1
    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    const-string v3, "Text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/e/am;->a(I)Lcom/bbm/d/dz;

    move-result-object v0

    .line 422
    invoke-static {v0, v2}, Lcom/bbm/ui/e/am;->b(Lcom/bbm/d/dz;Lcom/bbm/d/dz;)Z

    move-result v0

    .line 425
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/d/dz;Z)I

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 418
    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 548
    if-nez p2, :cond_0

    new-instance v9, Lcom/bbm/ui/e/az;

    invoke-direct {v9, p0}, Lcom/bbm/ui/e/az;-><init>(Lcom/bbm/ui/e/am;)V

    invoke-virtual {p0, p1}, Lcom/bbm/ui/e/am;->getItemViewType(I)I

    move-result v0

    iput v0, v9, Lcom/bbm/ui/e/az;->f:I

    iget v0, v9, Lcom/bbm/ui/e/az;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/bbm/ui/e/bb;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/bb;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/bbm/d/a;)V

    :goto_0
    iput-object v0, v9, Lcom/bbm/ui/e/az;->a:Lcom/bbm/ui/e/al;

    iget-object v0, v9, Lcom/bbm/ui/e/az;->a:Lcom/bbm/ui/e/al;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->j:Landroid/view/LayoutInflater;

    invoke-interface {v0, v1, p3}, Lcom/bbm/ui/e/al;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/bbm/ui/e/at;

    invoke-direct {v0, p0, v9}, Lcom/bbm/ui/e/at;-><init>(Lcom/bbm/ui/e/am;Lcom/bbm/ui/e/az;)V

    iput-object v0, v9, Lcom/bbm/ui/e/az;->b:Lcom/bbm/j/a;

    invoke-virtual {v9, p1}, Lcom/bbm/ui/e/az;->a(I)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 550
    :cond_0
    const v0, 0x7f0a0017

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/k;

    .line 552
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/e/az;

    .line 553
    invoke-virtual {v1, p1}, Lcom/bbm/ui/e/az;->a(I)V

    .line 556
    if-lez p1, :cond_3

    .line 558
    if-nez v0, :cond_1

    .line 559
    new-instance v0, Lcom/bbm/ui/e/as;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/e/as;-><init>(Lcom/bbm/ui/e/am;Landroid/view/View;)V

    .line 591
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bbm/ui/e/am;->x:Z

    .line 592
    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 593
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbm/ui/e/am;->x:Z

    .line 596
    :cond_1
    iget-boolean v1, v0, Lcom/bbm/j/k;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbm/j/k;->f_()V

    .line 600
    :cond_2
    const v1, 0x7f0a0017

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 603
    :cond_3
    return-object p2

    .line 548
    :pswitch_1
    new-instance v0, Lcom/bbm/ui/e/bs;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/az;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/bt;

    iget-object v5, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    iget-object v6, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    iget-boolean v7, p0, Lcom/bbm/ui/e/am;->k:Z

    iget-object v8, p0, Lcom/bbm/ui/e/am;->i:Lcom/bbm/j/a;

    invoke-direct/range {v0 .. v8}, Lcom/bbm/ui/e/bs;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/ui/e/bt;Lcom/bbm/ui/activities/vd;Landroid/view/View$OnTouchListener;ZLcom/bbm/j/r;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/bbm/ui/e/ak;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/bt;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    iget-boolean v5, p0, Lcom/bbm/ui/e/am;->k:Z

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/e/ak;-><init>(Landroid/content/Context;Lcom/bbm/ui/e/bt;Lcom/bbm/ui/activities/vd;Landroid/view/View$OnTouchListener;Z)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/bbm/ui/e/ac;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/ac;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/bbm/ui/e/bf;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/bf;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/bbm/ui/e/d;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->w:Lcom/bbm/ui/e/aw;

    iget-object v5, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    iget-object v6, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/bt;

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/e/d;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/aw;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/bt;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/bbm/ui/e/k;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->q:Lcom/bbm/util/b/i;

    iget-object v5, p0, Lcom/bbm/ui/e/am;->v:Lcom/bbm/ui/e/ax;

    iget-object v6, p0, Lcom/bbm/ui/e/am;->n:Lcom/bbm/ui/e/ay;

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/e/k;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/vd;Lcom/bbm/util/b/i;Lcom/bbm/ui/e/ax;Lcom/bbm/ui/e/ay;)V

    iget-object v1, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/k;->a(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/bbm/ui/e/ba;

    invoke-direct {v0}, Lcom/bbm/ui/e/ba;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/bbm/ui/e/bm;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/bt;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    iget-object v5, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/e/bm;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/e/bt;Lcom/bbm/ui/activities/vd;Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/bbm/ui/e/bc;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/bt;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/e/bc;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/e/bt;Lcom/bbm/ui/activities/vd;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lcom/bbm/ui/e/bu;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/az;->f:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/bt;

    iget-object v5, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    iget-object v6, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    iget-boolean v8, p0, Lcom/bbm/ui/e/am;->k:Z

    invoke-direct/range {v0 .. v8}, Lcom/bbm/ui/e/bu;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/ui/e/bt;Lcom/bbm/ui/activities/vd;Landroid/view/View$OnTouchListener;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    new-instance v0, Lcom/bbm/ui/e/ab;

    invoke-direct {v0}, Lcom/bbm/ui/e/ab;-><init>()V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/bbm/ui/e/af;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->q:Lcom/bbm/util/b/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/e/af;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/vd;Lcom/bbm/util/b/i;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lcom/bbm/ui/e/c;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/c;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/bbm/d/a;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lcom/bbm/ui/e/bo;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/az;->f:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_3
    iget-object v3, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->r:Lcom/bbm/util/b/i;

    iget-object v5, p0, Lcom/bbm/ui/e/am;->p:Lcom/bbm/ui/e/br;

    iget-object v6, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/bt;

    invoke-direct/range {v0 .. v6}, Lcom/bbm/ui/e/bo;-><init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/i;Lcom/bbm/ui/e/br;Lcom/bbm/ui/e/bt;)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_f
    new-instance v0, Lcom/bbm/ui/e/bj;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/az;->f:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_4
    iget-object v3, p0, Lcom/bbm/ui/e/am;->s:Lcom/bbm/util/b/i;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    iget-object v5, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/bt;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/e/bj;-><init>(Landroid/content/Context;ZLcom/bbm/util/b/i;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/bt;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_10
    new-instance v0, Lcom/bbm/ui/e/h;

    iget-object v1, p0, Lcom/bbm/ui/e/am;->c:Landroid/content/Context;

    iget v2, v9, Lcom/bbm/ui/e/az;->f:I

    iget-object v2, p0, Lcom/bbm/ui/e/am;->d:Lcom/bbm/d/a;

    iget-object v3, p0, Lcom/bbm/ui/e/am;->b:Lcom/bbm/ui/activities/vd;

    iget-object v4, p0, Lcom/bbm/ui/e/am;->l:Landroid/view/View$OnTouchListener;

    iget-object v5, p0, Lcom/bbm/ui/e/am;->a:Lcom/bbm/ui/e/bt;

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/e/h;-><init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/vd;Landroid/view/View$OnTouchListener;Lcom/bbm/ui/e/bt;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_2
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 543
    const/16 v0, 0x16

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    return v0
.end method
