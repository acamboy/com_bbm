.class public Lcom/bbm/ui/activities/PreviewChannelActivity;
.super Lcom/bbm/ui/activities/cq;
.source "PreviewChannelActivity.java"


# instance fields
.field public a:Lcom/bbm/util/ba;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Lcom/bbm/ui/SegmentedControl;

.field private d:I

.field private e:Z

.field private f:Lcom/bbm/d/ee;

.field private g:Lcom/bbm/ui/c/ag;

.field private h:Lcom/bbm/ui/c/be;

.field private final i:Lcom/bbm/e;

.field private final j:Lcom/bbm/d/a;

.field private k:Ljava/lang/String;

.field private l:Z

.field private final m:Lcom/bbm/ui/fz;

.field private final n:Lcom/bbm/ui/cn;

.field private final o:Lcom/bbm/ui/c/gn;

.field private final p:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bbm/ui/activities/cq;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->d:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->e:Z

    .line 61
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->i:Lcom/bbm/e;

    .line 62
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Lcom/bbm/d/a;

    .line 69
    new-instance v0, Lcom/bbm/ui/activities/aca;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aca;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->m:Lcom/bbm/ui/fz;

    .line 103
    new-instance v0, Lcom/bbm/ui/activities/acb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acb;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->n:Lcom/bbm/ui/cn;

    .line 123
    new-instance v0, Lcom/bbm/ui/activities/acc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acc;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->o:Lcom/bbm/ui/c/gn;

    .line 129
    new-instance v0, Lcom/bbm/ui/activities/acd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acd;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->p:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->d:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->d:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/d/ee;)Lcom/bbm/d/ee;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->f:Lcom/bbm/d/ee;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b(Lcom/bbm/ui/c/gj;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/c/ag;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->g:Lcom/bbm/ui/c/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/PreviewChannelActivity;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/bbm/util/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/b/a;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/bbm/ui/activities/ace;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ace;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/ui/b/a;)V

    iput-object v1, v0, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->f()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->f:Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bbm/util/ac;->a(Lcom/bbm/ui/activities/ey;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->f:Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ac;->d(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0021 -> :sswitch_0
        0x7f0b0025 -> :sswitch_2
        0x7f0b0029 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Lcom/bbm/ui/c/gj;)V
    .locals 9

    .prologue
    const v7, 0x7f0202a3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    const v0, 0x7f0b0021

    const v5, 0x7f02001f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e04e3

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6, v8}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Z

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 258
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Z

    if-nez v0, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    .line 259
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->f:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->l:Z

    if-eqz v0, :cond_7

    .line 261
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f0b0025

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0e01f6

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :goto_2
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Z

    if-eqz v0, :cond_8

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 266
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Z

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {v4, v1}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    .line 267
    invoke-virtual {p1, v3, v8, v8}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->o:Lcom/bbm/ui/c/gn;

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 269
    return-void

    :cond_5
    move v0, v1

    .line 257
    goto :goto_0

    :cond_6
    move v0, v1

    .line 258
    goto :goto_1

    .line 263
    :cond_7
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f0b0029

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0e0653

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/PreviewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move v0, v1

    .line 265
    goto :goto_3
.end method

.method static synthetic c(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/c/be;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->h:Lcom/bbm/ui/c/be;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->i:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/d/ee;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->f:Lcom/bbm/d/ee;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->f:Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    sget-object v1, Lcom/bbm/d/ba;->h:Lcom/bbm/d/ba;

    invoke-static {v0, v1}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/ba;)Lcom/bbm/d/az;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->f:Lcom/bbm/d/ee;

    iget-wide v2, v1, Lcom/bbm/d/ee;->z:J

    invoke-virtual {v0, v2, v3}, Lcom/bbm/d/az;->a(J)Lcom/bbm/d/az;

    .line 180
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/az;->a(Ljava/lang/String;)Lcom/bbm/d/az;

    .line 181
    new-instance v1, Lcom/bbm/ui/activities/acf;

    iget-object v2, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->f:Lcom/bbm/d/ee;

    iget-object v2, v2, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/acf;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lcom/bbm/ui/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->j:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 198
    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/PreviewChannelActivity;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/PreviewChannelActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/PreviewChannelActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/PreviewChannelActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->f()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->a()V

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/util/ba;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->a:Lcom/bbm/util/ba;

    invoke-interface {v0}, Lcom/bbm/util/ba;->d()V

    .line 281
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    const v0, 0x7f0b0283

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    const v0, 0x7f0b0284

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->c:Lcom/bbm/ui/SegmentedControl;

    iget-object v1, v0, Lcom/bbm/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v1, v0, Lcom/bbm/ui/SegmentedControl;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v1, v0, Lcom/bbm/ui/SegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object v0, v0, Lcom/bbm/ui/SegmentedControl;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const v1, 0x7f0b0021

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->e:Z

    .line 215
    return-void
.end method

.method protected final a(Lcom/bbm/ui/c/gj;)Z
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b(Lcom/bbm/ui/c/gj;)V

    .line 305
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/cq;->onActivityResult(IILandroid/content/Intent;)V

    .line 312
    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->f:Lcom/bbm/d/ee;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/bbm/ui/activities/acg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acg;-><init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->f:Lcom/bbm/d/ee;

    invoke-static {p3, p0, v0}, Lcom/bbm/util/ac;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/bbm/d/ee;)V

    .line 327
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0b0021

    const/4 v4, 0x1

    .line 220
    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/PreviewChannelActivity;->requestWindowFeature(I)Z

    .line 222
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/cq;->onCreate(Landroid/os/Bundle;)V

    .line 225
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->setContentView(I)V

    .line 226
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->c:Lcom/bbm/ui/SegmentedControl;

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->c:Lcom/bbm/ui/SegmentedControl;

    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->m:Lcom/bbm/ui/fz;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/fz;)V

    .line 229
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/bbm/ui/c/ag;

    invoke-direct {v1}, Lcom/bbm/ui/c/ag;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->g:Lcom/bbm/ui/c/ag;

    .line 231
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->g:Lcom/bbm/ui/c/ag;

    iput-object v0, v1, Lcom/bbm/ui/c/ag;->d:Ljava/lang/String;

    .line 233
    new-instance v1, Lcom/bbm/ui/c/be;

    invoke-direct {v1}, Lcom/bbm/ui/c/be;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->h:Lcom/bbm/ui/c/be;

    .line 234
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->h:Lcom/bbm/ui/c/be;

    iput-object v0, v1, Lcom/bbm/ui/c/be;->a:Ljava/lang/String;

    .line 236
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02001f

    const v3, 0x7f0e04e3

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->n:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-boolean v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->l:Z

    invoke-virtual {v0, v5, v1}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 242
    if-eqz p1, :cond_0

    const-string v0, "activeFragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 244
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->c:Lcom/bbm/ui/SegmentedControl;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/SegmentedControl;->a(I)V

    .line 245
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 291
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 293
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onPause()V

    .line 294
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onResume()V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 287
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/cq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 250
    const-string v0, "activeFragment"

    iget v1, p0, Lcom/bbm/ui/activities/PreviewChannelActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    return-void
.end method
