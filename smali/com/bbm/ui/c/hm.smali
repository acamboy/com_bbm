.class public Lcom/bbm/ui/c/hm;
.super Lcom/bbm/ui/c/fp;
.source "UpdatesFragment.java"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final j:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/ee;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/ee;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/ee;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bbm/util/ee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

.field private c:Lcom/bbm/ui/c/cc;

.field private d:Lcom/bbm/ui/c/ay;

.field private e:Lcom/bbm/ui/c/a;

.field private f:I

.field private g:Lcom/bbm/util/b/a;

.field private h:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bbm/j/k;

.field private final m:Lcom/bbm/j/k;

.field private final n:Lcom/bbm/j/u;

.field private final o:Lcom/bbm/j/u;

.field private final p:Lcom/bbm/d;

.field private final r:Lcom/bbm/ui/gi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/hm;->a:Ljava/util/Random;

    .line 103
    new-instance v0, Lcom/bbm/ui/c/ho;

    invoke-direct {v0}, Lcom/bbm/ui/c/ho;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/hm;->j:Lcom/bbm/j/r;

    .line 178
    new-instance v0, Lcom/bbm/ui/c/hp;

    invoke-direct {v0}, Lcom/bbm/ui/c/hp;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/hm;->k:Lcom/bbm/j/r;

    .line 209
    new-instance v0, Lcom/bbm/ui/c/hq;

    invoke-direct {v0}, Lcom/bbm/ui/c/hq;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/hm;->l:Lcom/bbm/j/r;

    .line 318
    new-instance v0, Lcom/bbm/ui/c/hu;

    invoke-direct {v0}, Lcom/bbm/ui/c/hu;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/hm;->q:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/c/fp;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/hm;->f:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->h:Lcom/bbm/j/t;

    .line 66
    new-instance v0, Lcom/bbm/ui/c/hn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hn;-><init>(Lcom/bbm/ui/c/hm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->i:Lcom/bbm/j/k;

    .line 235
    new-instance v0, Lcom/bbm/ui/c/hr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hr;-><init>(Lcom/bbm/ui/c/hm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->m:Lcom/bbm/j/k;

    .line 275
    new-instance v0, Lcom/bbm/ui/c/hs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hs;-><init>(Lcom/bbm/ui/c/hm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->n:Lcom/bbm/j/u;

    .line 303
    new-instance v0, Lcom/bbm/ui/c/ht;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ht;-><init>(Lcom/bbm/ui/c/hm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->o:Lcom/bbm/j/u;

    .line 316
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->p:Lcom/bbm/d;

    .line 336
    new-instance v0, Lcom/bbm/ui/c/hv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hv;-><init>(Lcom/bbm/ui/c/hm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->r:Lcom/bbm/ui/gi;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/hm;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/bbm/ui/c/hm;->f:I

    return p1
.end method

.method public static a()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/ee;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 456
    sget-object v0, Lcom/bbm/ui/c/hm;->j:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/hm;)Lcom/bbm/ui/ThreeButtonSegmentedControl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bbm/d/a;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eh;

    new-instance v2, Lcom/bbm/util/ee;

    invoke-direct {v2, v0}, Lcom/bbm/util/ee;-><init>(Lcom/bbm/d/eh;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/hm;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->p:Lcom/bbm/d;

    return-object v0
.end method

.method public static b()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/ee;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 459
    sget-object v0, Lcom/bbm/ui/c/hm;->k:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic b(Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 52
    const/4 v1, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->z()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eg;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v5, v0, Lcom/bbm/d/eg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/bbm/d/eg;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/bbm/util/ee;

    invoke-direct {v4, v0}, Lcom/bbm/util/ee;-><init>(Lcom/bbm/d/eg;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/c/hm;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bbm/ui/c/hm;->f:I

    return v0
.end method

.method static synthetic c(Ljava/util/ArrayList;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/b/k;->a()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/a;

    new-instance v4, Lcom/bbm/util/ee;

    invoke-direct {v4, v0}, Lcom/bbm/util/ee;-><init>(Lcom/bbm/b/a;)V

    iget-wide v5, v4, Lcom/bbm/util/ee;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    const-string v5, "Adding SponsoredPost %s to outputList"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/b/a;->g:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "Filtering SponsoredPost %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/b/a;->g:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static d()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/ee;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 462
    sget-object v0, Lcom/bbm/ui/c/hm;->l:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/hm;)Lcom/bbm/ui/c/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/hm;)Lcom/bbm/ui/c/cc;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->c:Lcom/bbm/ui/c/cc;

    return-object v0
.end method

.method static synthetic e()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/ui/c/hm;->q:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic f()Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/ui/c/hm;->j:Lcom/bbm/j/r;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/hm;)Lcom/bbm/ui/c/ay;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    return-object v0
.end method

.method static synthetic g()Ljava/util/Random;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/ui/c/hm;->a:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lcom/bbm/ui/c/hm;->f:I

    packed-switch v0, :pswitch_data_0

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 587
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->c()V

    goto :goto_0

    .line 592
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->c:Lcom/bbm/ui/c/cc;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->c:Lcom/bbm/ui/c/cc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cc;->c()V

    goto :goto_0

    .line 597
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ay;->c()V

    goto :goto_0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 366
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/hm;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 367
    const v0, 0x7f030094

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 368
    if-nez v1, :cond_0

    .line 369
    const-string v0, "update view is null"

    const-class v2, Lcom/bbm/ui/c/hm;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 372
    :cond_0
    const v0, 0x7f0a0394

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->b:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    iget-object v2, p0, Lcom/bbm/ui/c/hm;->r:Lcom/bbm/ui/gi;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/gi;)V

    .line 375
    invoke-virtual {p0}, Lcom/bbm/ui/c/hm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b035f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 376
    new-instance v2, Lcom/bbm/util/b/a;

    invoke-virtual {p0}, Lcom/bbm/ui/c/hm;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bbm/util/b/a;->a:Z

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    iput-boolean v4, v0, Lcom/bbm/util/b/a;->a:Z

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    const v2, 0x7f0200d2

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/a;->a(I)V

    .line 380
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 381
    iget-object v2, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    invoke-virtual {v2, v0}, Lcom/bbm/util/b/a;->a(Lcom/bbm/util/b/f;)V

    .line 382
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    iput-boolean v4, v0, Lcom/bbm/util/b/i;->j:Z

    .line 384
    new-instance v0, Lcom/bbm/ui/c/a;

    invoke-direct {v0}, Lcom/bbm/ui/c/a;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    .line 385
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    iget-object v2, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/util/b/a;)V

    .line 386
    new-instance v0, Lcom/bbm/ui/c/cc;

    invoke-direct {v0}, Lcom/bbm/ui/c/cc;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->c:Lcom/bbm/ui/c/cc;

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->c:Lcom/bbm/ui/c/cc;

    iget-object v2, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/cc;->a(Lcom/bbm/util/b/a;)V

    .line 388
    new-instance v0, Lcom/bbm/ui/c/ay;

    invoke-direct {v0}, Lcom/bbm/ui/c/ay;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    iget-object v2, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/ay;->a(Lcom/bbm/util/b/a;)V

    .line 391
    invoke-virtual {p0}, Lcom/bbm/ui/c/hm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 392
    const v2, 0x7f0a0395

    iget-object v3, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    invoke-virtual {v0, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 393
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->p:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->a:Lcom/bbm/b/k;

    new-instance v2, Lcom/bbm/b/t;

    invoke-direct {v2}, Lcom/bbm/b/t;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    .line 396
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 548
    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/c/hm;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 549
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onDestroy()V

    .line 550
    iget v0, p0, Lcom/bbm/ui/c/hm;->f:I

    packed-switch v0, :pswitch_data_0

    .line 562
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 552
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->a()V

    goto :goto_0

    .line 557
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ay;->a()V

    goto :goto_0

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 566
    const-string v0, "onDetach"

    const-class v1, Lcom/bbm/ui/c/hm;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 567
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->b()V

    .line 568
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/util/b/i;->e:Z

    invoke-virtual {v0}, Lcom/bbm/util/b/i;->b()V

    .line 569
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->b()V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ay;->b()V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->c:Lcom/bbm/ui/c/cc;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->c:Lcom/bbm/ui/c/cc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cc;->a()V

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->c()V

    .line 579
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onDetach()V

    .line 580
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 494
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/hm;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onPause()V

    .line 496
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 497
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->o:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 498
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->g:Lcom/bbm/util/b/a;

    invoke-virtual {v0}, Lcom/bbm/util/b/a;->c()V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 502
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->n:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 505
    iget v0, p0, Lcom/bbm/ui/c/hm;->f:I

    packed-switch v0, :pswitch_data_0

    .line 516
    :goto_0
    return-void

    .line 507
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->onPause()V

    goto :goto_0

    .line 510
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->c:Lcom/bbm/ui/c/cc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cc;->onPause()V

    goto :goto_0

    .line 513
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ay;->onPause()V

    goto :goto_0

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 467
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/hm;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 468
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->p:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewUpdate"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->p:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    new-instance v1, Lcom/bbm/g/ar;

    invoke-direct {v1}, Lcom/bbm/g/ar;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 470
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->p:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    new-instance v1, Lcom/bbm/g/ah;

    invoke-direct {v1}, Lcom/bbm/g/ah;-><init>()V

    invoke-virtual {v1}, Lcom/bbm/g/ah;->b()Lcom/bbm/g/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ah;->d()Lcom/bbm/g/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ah;->e()Lcom/bbm/g/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ah;->f()Lcom/bbm/g/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 471
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 472
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->o:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 474
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->n:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 477
    iget v0, p0, Lcom/bbm/ui/c/hm;->f:I

    packed-switch v0, :pswitch_data_0

    .line 489
    :goto_0
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onResume()V

    .line 490
    return-void

    .line 479
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->e:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->onResume()V

    goto :goto_0

    .line 482
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->c:Lcom/bbm/ui/c/cc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cc;->onResume()V

    goto :goto_0

    .line 485
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/hm;->d:Lcom/bbm/ui/c/ay;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ay;->onResume()V

    goto :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
