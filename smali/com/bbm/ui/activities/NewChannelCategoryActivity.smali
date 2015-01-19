.class public Lcom/bbm/ui/activities/NewChannelCategoryActivity;
.super Lcom/bbm/ui/activities/akz;
.source "NewChannelCategoryActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/HeaderButtonActionBar;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/AnimationSet;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:Lcom/bbm/ui/activities/ze;

.field private k:Lcom/bbm/ui/activities/zh;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/ep;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private final p:Lcom/bbm/d/a;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->p:Lcom/bbm/d/a;

    .line 73
    new-instance v0, Lcom/bbm/ui/activities/yx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yx;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->q:Landroid/view/View$OnClickListener;

    .line 94
    new-instance v0, Lcom/bbm/ui/activities/yy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yy;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 70
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m:Lcom/bbm/j/w;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/ui/activities/zh;)Lcom/bbm/ui/activities/zh;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k:Lcom/bbm/ui/activities/zh;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;I)V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->o:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->o:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->n:I

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    :cond_0
    iput p1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->o:I

    new-instance v0, Lcom/bbm/ui/activities/yz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yz;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewChannelCategoryActivity;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->n:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/ui/activities/ze;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Lcom/bbm/ui/activities/ze;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->o:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->p:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/ui/activities/zh;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k:Lcom/bbm/ui/activities/zh;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->n:I

    return v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/high16 v1, 0x43340000

    const/4 v2, 0x0

    const/4 v12, -0x1

    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    .line 271
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 272
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->setContentView(I)V

    .line 275
    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b:Landroid/widget/RelativeLayout;

    .line 276
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->c:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->d:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f0b0160

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    .line 279
    const v0, 0x7f0b0161

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->l:Landroid/widget/ListView;

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->p:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->Q()Lcom/bbm/j/w;

    move-result-object v0

    .line 285
    new-instance v5, Lcom/bbm/ui/activities/ze;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v5, p0, v0}, Lcom/bbm/ui/activities/ze;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/j/r;)V

    iput-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Lcom/bbm/ui/activities/ze;

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Lcom/bbm/ui/activities/ze;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->r:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 292
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/AnimationSet;

    .line 293
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->f:Landroid/view/animation/Animation;

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/AnimationSet;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 296
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/AnimationSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 300
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/AnimationSet;

    .line 301
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g:Landroid/view/animation/Animation;

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 308
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0758

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0683

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/zb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zb;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/zc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/zc;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 311
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->o:I

    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->o:I

    if-ltz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/activities/zd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zd;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iput v12, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->n:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onDestroy()V

    .line 405
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 398
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 399
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 400
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 393
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 394
    return-void
.end method
