.class public Lcom/bbm/util/dg;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"


# static fields
.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:Lcom/bbm/util/eh;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x32

    sput v0, Lcom/bbm/util/dg;->a:I

    .line 78
    const-string v0, "channel_promotion_key"

    sput-object v0, Lcom/bbm/util/dg;->b:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/bbm/util/eh;

    invoke-direct {v0}, Lcom/bbm/util/eh;-><init>()V

    sput-object v0, Lcom/bbm/util/dg;->c:Lcom/bbm/util/eh;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bbm/util/dg;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    return-void
.end method

.method public static a()Lcom/bbm/util/dw;
    .locals 1

    .prologue
    .line 581
    new-instance v0, Lcom/bbm/util/dw;

    invoke-direct {v0}, Lcom/bbm/util/dw;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/ui/c/fq;Lcom/bbm/d/eu;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 655
    iget-object v1, p3, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    .line 656
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v2, v6, v1, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a004f

    const v4, 0x7f02025b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e06df

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a0052

    const v4, 0x7f02026a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e06e0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v1, Lcom/bbm/util/dr;

    invoke-direct {v1, p1, p3, p0}, Lcom/bbm/util/dr;-><init>(Landroid/app/Activity;Lcom/bbm/d/eu;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 680
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f02020d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e06ae

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-virtual {p2, v0, v2, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 684
    new-instance v0, Lcom/bbm/util/ds;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ds;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/bbm/d/eu;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 699
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/ui/c/fq;Lcom/bbm/g/aa;Lcom/bbm/g/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 705
    check-cast p1, Lcom/bbm/ui/activities/MainActivity;

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    iget-object v1, p4, Lcom/bbm/g/a;->q:Ljava/lang/String;

    .line 711
    iget-object v2, p3, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/dx;->a(Ljava/lang/String;)Lcom/bbm/util/dx;

    move-result-object v2

    .line 712
    invoke-static {v2, p0, p3, p4}, Lcom/bbm/util/dg;->a(Lcom/bbm/util/dx;Landroid/content/Context;Lcom/bbm/g/aa;Lcom/bbm/g/a;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 714
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v3, v6, v1, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a005c

    const v4, 0x7f020239

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e06e2

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    new-instance v1, Lcom/bbm/util/du;

    invoke-direct {v1, p1, p4, p0}, Lcom/bbm/util/du;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 738
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f02020d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f0e06ae

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p2, v0, v3, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 742
    new-instance v0, Lcom/bbm/util/di;

    invoke-direct {v0, p1, p4}, Lcom/bbm/util/di;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/g/a;)V

    invoke-virtual {p2, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 767
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/ui/c/fq;Lcom/bbm/util/ee;Lcom/bbm/d/de;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 594
    iget-object v0, p3, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/eg;

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 598
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a003d

    const v4, 0x7f020235

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e06af

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-boolean v2, p4, Lcom/bbm/d/de;->t:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p4, Lcom/bbm/d/de;->s:Z

    if-eqz v2, :cond_1

    .line 602
    :cond_0
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a003c

    const v4, 0x7f020264

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e01d1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_1
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a002a

    const v4, 0x7f02020d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e06ae

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    iget-object v4, p4, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p2, v1, v3, v2}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 613
    new-instance v1, Lcom/bbm/util/do;

    invoke-direct {v1, p1, v0, p4}, Lcom/bbm/util/do;-><init>(Landroid/app/Activity;Lcom/bbm/d/eg;Lcom/bbm/d/de;)V

    invoke-virtual {p2, v1}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 633
    new-instance v1, Lcom/bbm/util/dq;

    invoke-direct {v1, p1, p0, v0}, Lcom/bbm/util/dq;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bbm/d/eg;)V

    invoke-virtual {p2, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 648
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bbm/util/dv;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 538
    const v0, 0x7f0a03af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p1, Lcom/bbm/util/dv;->a:Lcom/bbm/ui/ObservingImageView;

    .line 539
    iget-object v0, p1, Lcom/bbm/util/dv;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bbm/b/c;->b(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    const v0, 0x7f0a03b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/dv;->e:Landroid/widget/TextView;

    .line 541
    const v0, 0x7f0a03ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/dv;->c:Landroid/widget/TextView;

    .line 542
    const v0, 0x7f0a03b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/dv;->d:Landroid/widget/TextView;

    .line 543
    const v0, 0x7f0a03ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p1, Lcom/bbm/util/dv;->b:Lcom/bbm/ui/ObservingImageView;

    .line 544
    const v0, 0x7f0a03ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/bbm/util/dv;->f:Landroid/widget/ImageButton;

    .line 545
    const v0, 0x7f0a03b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/bbm/util/dv;->g:Landroid/widget/ImageButton;

    .line 548
    iget-object v0, p1, Lcom/bbm/util/dv;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/util/dl;

    invoke-direct {v1, p1, p2}, Lcom/bbm/util/dl;-><init>(Lcom/bbm/util/dv;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p1, Lcom/bbm/util/dv;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/util/dm;

    invoke-direct {v1, p1, p2}, Lcom/bbm/util/dm;-><init>(Lcom/bbm/util/dv;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    new-instance v0, Lcom/bbm/util/dn;

    invoke-direct {v0, p1}, Lcom/bbm/util/dn;-><init>(Lcom/bbm/util/dv;)V

    iput-object v0, p1, Lcom/bbm/util/dv;->m:Lcom/bbm/j/k;

    .line 577
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 578
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bbm/util/dw;)V
    .locals 1

    .prologue
    .line 530
    invoke-static {p0, p1}, Lcom/bbm/util/dg;->a(Landroid/view/View;Lcom/bbm/util/eg;)V

    .line 531
    const v0, 0x7f0a039c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p1, Lcom/bbm/util/dw;->a:Lcom/bbm/ui/LinkifyTextView;

    .line 532
    const v0, 0x7f0a039e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p1, Lcom/bbm/util/dw;->b:Lcom/bbm/ui/LinkifyTextView;

    .line 533
    const v0, 0x7f0a039f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/dw;->c:Landroid/widget/TextView;

    .line 534
    const v0, 0x7f0a0082

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 535
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bbm/util/eg;)V
    .locals 1

    .prologue
    .line 520
    const v0, 0x7f0a03a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p1, Lcom/bbm/util/eg;->i:Lcom/bbm/ui/ObservingImageView;

    .line 521
    const v0, 0x7f0a039d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p1, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    .line 522
    const v0, 0x7f0a03a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/eg;->m:Landroid/widget/TextView;

    .line 523
    const v0, 0x7f0a03a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/eg;->n:Landroid/widget/TextView;

    .line 524
    const v0, 0x7f0a03a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/eg;->k:Landroid/widget/TextView;

    .line 525
    const v0, 0x7f0a03a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bbm/util/eg;->l:Landroid/widget/TextView;

    .line 526
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 527
    return-void
.end method

.method public static a(Lcom/bbm/util/dy;Lcom/bbm/util/dv;Landroid/view/View;Lcom/bbm/j/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/util/dy;",
            "Lcom/bbm/util/dv;",
            "Landroid/view/View;",
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 431
    iget-boolean v0, p1, Lcom/bbm/util/dv;->k:Z

    if-nez v0, :cond_0

    .line 432
    new-instance v0, Lcom/bbm/util/ea;

    iget-object v1, p1, Lcom/bbm/util/dv;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p0, p3}, Lcom/bbm/util/ea;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/bbm/util/dy;Lcom/bbm/j/t;)V

    iput-object v0, p1, Lcom/bbm/util/dv;->l:Lcom/bbm/util/ea;

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bbm/util/dv;->l:Lcom/bbm/util/ea;

    goto :goto_0
.end method

.method public static a(Lcom/bbm/util/eg;Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/util/eg;",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Lcom/bbm/util/dh;

    invoke-direct {v0, p2, p0, p1}, Lcom/bbm/util/dh;-><init>(Ljava/util/Set;Lcom/bbm/util/eg;Landroid/content/Context;)V

    .line 516
    iget-object v1, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    return-void
.end method

.method public static a(Lcom/bbm/util/eg;Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 440
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 441
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 442
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 443
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getObservableImage()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dw;

    iget-object v0, v0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 444
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getObservableImage()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dw;

    iget-object v0, v0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0355

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 447
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 449
    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 452
    invoke-static {p1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v3

    .line 453
    if-le v1, v3, :cond_2

    .line 454
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 457
    const/4 v4, 0x3

    const v5, 0x7f0a03a8

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458
    iget-object v4, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4, v1}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iget-object v1, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 460
    if-eqz p2, :cond_1

    .line 461
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1, v3}, Lcom/bbm/ui/d;->a(Landroid/view/View;II)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    goto :goto_0

    .line 469
    :cond_2
    if-eqz p2, :cond_3

    .line 470
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2, v1}, Lcom/bbm/ui/d;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 474
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    goto :goto_0
.end method

.method public static a(Lcom/bbm/util/dx;Landroid/content/Context;Lcom/bbm/g/aa;Lcom/bbm/g/a;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 331
    iget-object v0, p2, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-object v0, p2, Lcom/bbm/g/aa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 333
    iget-object v0, p2, Lcom/bbm/g/aa;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 334
    const-string v2, ""

    .line 335
    const-string v1, ""

    .line 336
    const-string v0, ""

    .line 338
    sget-object v6, Lcom/bbm/util/dk;->a:[I

    invoke-virtual {p0}, Lcom/bbm/util/dx;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 419
    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 426
    return-object v3

    .line 340
    :pswitch_0
    const v1, 0x7f0e06c7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 343
    const v1, 0x7f0e06b3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 348
    :pswitch_1
    const v1, 0x7f0e06d8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 350
    const v1, 0x7f0e06b3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 355
    :pswitch_2
    const v1, 0x7f0e06c2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 358
    const v1, 0x7f0e06b2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 363
    :pswitch_3
    const v1, 0x7f0e06d2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 365
    const v1, 0x7f0e06e6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 370
    :pswitch_4
    const v1, 0x7f0e06cf

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 372
    const v1, 0x7f0e06da

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 377
    :pswitch_5
    const v1, 0x7f0e06cb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 380
    const v1, 0x7f0e06da

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 385
    :pswitch_6
    const v1, 0x7f0e06cd

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 388
    const v1, 0x7f0e06da

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 393
    :pswitch_7
    const v1, 0x7f0e06c9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 395
    const v1, 0x7f0e06e7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 400
    :pswitch_8
    const v1, 0x7f0e06dc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 401
    const v1, 0x7f0e06d6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 407
    :pswitch_9
    const v1, 0x7f0e06d4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 409
    const v1, 0x7f0e06db

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 414
    :pswitch_a
    iget-object v0, p2, Lcom/bbm/g/aa;->b:Ljava/lang/String;

    .line 415
    const v1, 0x7f0e06c5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 417
    const v1, 0x7f0e06d1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lcom/bbm/util/dx;Lcom/bbm/util/eg;Lcom/bbm/d;Landroid/content/Context;Lcom/bbm/d/eh;Lcom/bbm/d/eu;Ljava/util/Set;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/util/dx;",
            "Lcom/bbm/util/eg;",
            "Lcom/bbm/d;",
            "Landroid/content/Context;",
            "Lcom/bbm/d/eh;",
            "Lcom/bbm/d/eu;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 249
    const-string v2, ""

    .line 250
    const-string v0, ""

    .line 252
    sget-object v1, Lcom/bbm/util/dk;->a:[I

    invoke-virtual {p0}, Lcom/bbm/util/dx;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 318
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 325
    return-object v2

    .line 254
    :pswitch_0
    const v0, 0x7f0e06e8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 256
    const v0, 0x7f0e06e9

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v2, p1, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_0

    .line 263
    :pswitch_1
    const v0, 0x7f0e06eb

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 265
    const v0, 0x7f0e06e9

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v2, p1, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_0

    .line 274
    :pswitch_2
    sget-object v0, Lcom/bbm/util/dg;->d:Ljava/util/HashMap;

    iget-object v1, p5, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/util/dg;->d:Ljava/util/HashMap;

    iget-object v1, p5, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v3, p4, Lcom/bbm/d/eh;->e:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    .line 275
    :cond_0
    sget-object v0, Lcom/bbm/util/dg;->d:Ljava/util/HashMap;

    iget-object v1, p5, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-wide v3, p4, Lcom/bbm/d/eh;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_1
    const v0, 0x7f0e06e3

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 280
    iget-object v0, p1, Lcom/bbm/util/eg;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p1, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v4, p5, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v5, p5, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 283
    iget-object v0, p1, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 286
    sget-object v0, Lcom/bbm/util/dg;->d:Ljava/util/HashMap;

    iget-object v3, p5, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bbm/util/dg;->d:Ljava/util/HashMap;

    iget-object v3, p5, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p4, Lcom/bbm/d/eh;->e:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 287
    iget-object v0, p1, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 290
    :cond_2
    iget-object v0, p1, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p1, Lcom/bbm/util/eg;->o:Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/bbm/util/dg;->a(Lcom/bbm/util/eg;Landroid/content/Context;Z)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 295
    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/bbm/util/dg;->b(Lcom/bbm/util/eg;Landroid/content/Context;Z)V

    move-object v0, v1

    move-object v1, v2

    .line 299
    goto/16 :goto_0

    .line 302
    :pswitch_3
    const v0, 0x7f0e06e4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p5}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 304
    const v0, 0x7f0e06e5

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v2, p1, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 311
    :pswitch_4
    const v0, 0x7f0e06bd

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p4, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const v0, 0x7f0e06be

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v2, p1, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b()Lcom/bbm/util/eg;
    .locals 1

    .prologue
    .line 585
    new-instance v0, Lcom/bbm/util/eg;

    invoke-direct {v0}, Lcom/bbm/util/eg;-><init>()V

    return-object v0
.end method

.method public static b(Lcom/bbm/util/eg;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 483
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 484
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 485
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 486
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 487
    if-eqz p2, :cond_0

    .line 488
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0, v1}, Lcom/bbm/ui/d;->a(Landroid/view/View;I)V

    .line 494
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 492
    iget-object v0, p0, Lcom/bbm/util/eg;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    goto :goto_0
.end method

.method public static c()Lcom/bbm/util/dv;
    .locals 1

    .prologue
    .line 589
    new-instance v0, Lcom/bbm/util/dv;

    invoke-direct {v0}, Lcom/bbm/util/dv;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/bbm/util/dg;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Lcom/bbm/util/eh;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/bbm/util/dg;->c:Lcom/bbm/util/eh;

    return-object v0
.end method
