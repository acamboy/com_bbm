.class public Lcom/bbm/ui/activities/NewChannelCategoryActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "NewChannelCategoryActivity.java"


# instance fields
.field private a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/AnimationSet;

.field private k:Landroid/view/animation/AnimationSet;

.field private l:Lcom/bbm/ui/activities/vu;

.field private m:Lcom/bbm/ui/activities/vx;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fq;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private final r:Lcom/bbm/d/a;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 59
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->r:Lcom/bbm/d/a;

    .line 72
    new-instance v0, Lcom/bbm/ui/activities/vn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vn;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->s:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Lcom/bbm/ui/activities/vo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vo;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 68
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 69
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->o:Lcom/bbm/j/w;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/ui/activities/vx;)Lcom/bbm/ui/activities/vx;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m:Lcom/bbm/ui/activities/vx;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;I)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->q:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->q:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->p:I

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    :cond_0
    iput p1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->q:I

    new-instance v0, Lcom/bbm/ui/activities/vp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vp;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewChannelCategoryActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->p:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/ui/activities/vu;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->l:Lcom/bbm/ui/activities/vu;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->q:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->r:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->o:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/ui/activities/vx;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m:Lcom/bbm/ui/activities/vx;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->p:I

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 270
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 271
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->setContentView(I)V

    .line 274
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b:Landroid/widget/RelativeLayout;

    .line 275
    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->c:Landroid/widget/ImageView;

    .line 276
    const v0, 0x7f0b01b3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->d:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    .line 278
    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->n:Landroid/widget/ListView;

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->r:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->ag()Lcom/bbm/j/w;

    move-result-object v0

    .line 284
    new-instance v5, Lcom/bbm/ui/activities/vu;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v5, p0, v0}, Lcom/bbm/ui/activities/vu;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/j/r;)V

    iput-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->l:Lcom/bbm/ui/activities/vu;

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->l:Lcom/bbm/ui/activities/vu;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 291
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Landroid/view/animation/AnimationSet;

    .line 292
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/Animation;

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Landroid/view/animation/AnimationSet;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 296
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Landroid/view/animation/AnimationSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 299
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k:Landroid/view/animation/AnimationSet;

    .line 300
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/Animation;

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 307
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e085e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0750

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/vr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vr;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/vs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/vs;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->q:I

    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->q:I

    if-ltz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/activities/vt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vt;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iput v12, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->p:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 399
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 400
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Z)V

    .line 394
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 395
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 389
    return-void
.end method
