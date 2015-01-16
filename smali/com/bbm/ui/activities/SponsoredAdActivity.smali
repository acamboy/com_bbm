.class public Lcom/bbm/ui/activities/SponsoredAdActivity;
.super Lcom/bbm/ui/activities/eg;
.source "SponsoredAdActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private j:Lcom/bbm/ui/HeaderButtonActionBar;

.field private k:Lcom/bbm/ui/FooterActionBar;

.field private l:Lcom/bbm/ui/ActionBarItem;

.field private m:Lcom/bbm/ui/s;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/bbm/ui/ObservingImageView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Runnable;

.field private r:Lcom/bbm/util/b/i;

.field private final s:Lcom/bbm/ui/by;

.field private final t:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 76
    new-instance v0, Lcom/bbm/ui/activities/aem;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aem;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->s:Lcom/bbm/ui/by;

    .line 166
    new-instance v0, Lcom/bbm/ui/activities/aeo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aeo;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bbm.onlyone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.bbm.adidtoshare"

    iget-object v2, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/s;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Lcom/bbm/ui/s;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/util/b/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->r:Lcom/bbm/util/b/i;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ActionBarItem;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/ui/ActionBarItem;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->finish()V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Ljava/lang/String;

    const-string v2, "Interstitial"

    invoke-static {v0, v1, v2, p0}, Lcom/bbm/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/eg;->onActivityResult(IILandroid/content/Intent;)V

    .line 107
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 108
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    const-string v1, "com.bbm.resultadid"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    const-string v2, "Requesting chat with user %s and ad %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v2

    .line 114
    new-instance v3, Lcom/bbm/ui/activities/aen;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/bbm/ui/activities/aen;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;Lcom/google/b/f/a/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v4, 0x7f0e059e

    const v5, 0x7f0e0490

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 207
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 208
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->setContentView(I)V

    .line 209
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sponsored_ad_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Ljava/lang/String;

    .line 210
    iput-object p0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->b:Landroid/content/Context;

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No sponsored ad ID specified in Intent"

    invoke-static {p0, v0, v2}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 212
    goto :goto_0

    .line 217
    :cond_1
    const v0, 0x7f0a02b8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Lcom/bbm/ui/ObservingImageView;

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/b/c;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    const v0, 0x7f0a02b9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0a02ba

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->c:Landroid/widget/TextView;

    .line 224
    new-instance v0, Lcom/bbm/ui/s;

    invoke-direct {v0, p0}, Lcom/bbm/ui/s;-><init>(Lcom/slidingmenu/lib/a/a;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Lcom/bbm/ui/s;

    .line 225
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/aet;->b(Landroid/content/Intent;)Lcom/bbm/ui/activities/aet;

    move-result-object v0

    sget-object v2, Lcom/bbm/ui/activities/aes;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/activities/aet;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    const/high16 v2, 0x41900000

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitleFontSize(F)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Lcom/bbm/ui/activities/aeq;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aeq;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Lcom/bbm/ui/activities/aer;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aer;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    new-instance v0, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202a3

    const v3, 0x7f0e0629

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/ui/ActionBarItem;

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/ui/ActionBarItem;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Lcom/bbm/ui/FooterActionBar;

    iget-object v2, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Lcom/bbm/ui/FooterActionBar;

    iget-object v2, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->s:Lcom/bbm/ui/by;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Lcom/bbm/ui/s;

    iget-object v2, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Lcom/bbm/ui/FooterActionBar;

    iput-object v2, v0, Lcom/bbm/ui/s;->b:Lcom/bbm/ui/FooterActionBar;

    .line 227
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0, p0, v6}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->r:Lcom/bbm/util/b/i;

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->r:Lcom/bbm/util/b/i;

    iput-boolean v1, v0, Lcom/bbm/util/b/i;->j:Z

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->r:Lcom/bbm/util/b/i;

    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/i;->a(Lcom/bbm/util/b/f;)V

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->r:Lcom/bbm/util/b/i;

    const v1, 0x7f0200e3

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/i;->a(I)V

    goto/16 :goto_1

    .line 225
    :pswitch_0
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e059c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e013d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const-string v2, ""

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/HeaderButtonActionBar;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 297
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 298
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 292
    return-void
.end method
