.class public Lcom/bbm/ui/activities/NewChannelCategoryActivity;
.super Lcom/bbm/ui/activities/agw;
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

.field private j:Lcom/bbm/ui/activities/wd;

.field private k:Lcom/bbm/ui/activities/wg;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dl;",
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
    .line 69
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->p:Lcom/bbm/d/a;

    .line 74
    new-instance v0, Lcom/bbm/ui/activities/vw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vw;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->q:Landroid/view/View$OnClickListener;

    .line 95
    new-instance v0, Lcom/bbm/ui/activities/vx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vx;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 70
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 71
    new-instance v0, Lcom/bbm/ui/voice/m;

    invoke-direct {v0}, Lcom/bbm/ui/voice/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 72
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

.method static synthetic a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/ui/activities/wg;)Lcom/bbm/ui/activities/wg;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k:Lcom/bbm/ui/activities/wg;

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

    new-instance v0, Lcom/bbm/ui/activities/vy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vy;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

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

.method static synthetic f(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/ui/activities/wd;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Lcom/bbm/ui/activities/wd;

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

.method static synthetic l(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/ui/activities/wg;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k:Lcom/bbm/ui/activities/wg;

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

    .line 273
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 274
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->setContentView(I)V

    .line 277
    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b:Landroid/widget/RelativeLayout;

    .line 278
    const v0, 0x7f0a011b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->c:Landroid/widget/ImageView;

    .line 279
    const v0, 0x7f0a011a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->d:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    .line 281
    const v0, 0x7f0a011d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->l:Landroid/widget/ListView;

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->p:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->H()Lcom/bbm/j/w;

    move-result-object v0

    .line 287
    new-instance v5, Lcom/bbm/ui/activities/wd;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v5, p0, v0}, Lcom/bbm/ui/activities/wd;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/j/r;)V

    iput-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Lcom/bbm/ui/activities/wd;

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j:Lcom/bbm/ui/activities/wd;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->e:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->r:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 294
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/AnimationSet;

    .line 295
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->f:Landroid/view/animation/Animation;

    .line 296
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/AnimationSet;

    iget-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 298
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h:Landroid/view/animation/AnimationSet;

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 302
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/AnimationSet;

    .line 303
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g:Landroid/view/animation/Animation;

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 310
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0690

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/wa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wa;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/wb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/wb;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 313
    invoke-virtual {p0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->o:I

    iget v0, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->o:I

    if-ltz v0, :cond_0

    new-instance v0, Lcom/bbm/ui/activities/wc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/wc;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iput v12, p0, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->n:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onDestroy()V

    .line 408
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 401
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 402
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onPause()V

    .line 403
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 396
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onResume()V

    .line 397
    return-void
.end method
