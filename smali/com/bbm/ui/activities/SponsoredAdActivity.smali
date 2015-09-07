.class public Lcom/bbm/ui/activities/SponsoredAdActivity;
.super Lcom/bbm/ui/activities/ey;
.source "SponsoredAdActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bbm/ui/HeaderButtonActionBar;

.field private e:Lcom/bbm/ui/FooterActionBar;

.field private f:Lcom/bbm/ui/ActionBarItem;

.field private g:Lcom/bbm/ui/x;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bbm/ui/ObservingImageView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/bbm/b/b;

.field private m:Lcom/bbm/b/c;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:Lcom/bbm/util/b/g;

.field private q:Lcom/bbm/b/a;

.field private final r:Lcom/bbm/ui/cn;

.field private final s:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 88
    new-instance v0, Lcom/bbm/ui/activities/aim;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aim;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->r:Lcom/bbm/ui/cn;

    .line 201
    new-instance v0, Lcom/bbm/ui/activities/aio;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aio;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->s:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SponsoredAdActivity;Lcom/bbm/b/a;)Lcom/bbm/b/a;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Lcom/bbm/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.bbm.onlyone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.bbm.adidtoshare"

    iget-object v2, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Lcom/bbm/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/x;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->g:Lcom/bbm/ui/x;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->i:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/util/b/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/util/b/g;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/b/b;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ActionBarItem;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->f:Lcom/bbm/ui/ActionBarItem;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->finish()V

    return-void
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Lcom/bbm/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v1, "interstitialBrowseUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/ait;->a:[I

    iget-object v2, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Lcom/bbm/b/a;

    invoke-static {v2}, Lcom/bbm/b/j;->b(Lcom/bbm/b/a;)Lcom/bbm/b/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/b/v;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v0, "Sponsored Ad activity, unspecific type handled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/j;->b:Lcom/bbm/b/at;

    invoke-static {v1, v0, v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/at;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/j;->b:Lcom/bbm/b/at;

    invoke-static {v1, v0, v2}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/at;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/b/j;->a(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Lcom/bbm/b/a;

    sget-object v1, Lcom/bbm/b/j;->b:Lcom/bbm/b/at;

    invoke-static {v0, v1, p0}, Lcom/bbm/b/j;->a(Lcom/bbm/b/a;Lcom/bbm/b/at;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "Sponsored Ad activity, DisplayNoInterstitialAd type handled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ey;->onActivityResult(IILandroid/content/Intent;)V

    .line 119
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 120
    const-string v0, "com.bbm.selectedcontacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    const-string v1, "com.bbm.resultadid"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    const-string v2, "Requesting chat with user %s and ad %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v2

    .line 126
    new-instance v3, Lcom/bbm/ui/activities/ain;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/bbm/ui/activities/ain;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;Lcom/google/b/f/a/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const v11, 0x7f0e0649

    const v10, 0x7f0e014d

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 245
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 246
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->setContentView(I)V

    .line 247
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sponsored_ad_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sponsored_ad_subtype"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/b;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/b/b;

    .line 249
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sponsored_ad_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/c;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Lcom/bbm/b/c;

    .line 250
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sponsored_ad_has_interstitial"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Z

    .line 251
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sponsored_ad_interstitial_cta"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Ljava/lang/String;

    .line 252
    iput-object p0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->b:Landroid/content/Context;

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No sponsored ad ID specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 254
    goto :goto_0

    .line 258
    :cond_1
    const v0, 0x7f0b0319

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 259
    new-instance v3, Lcom/bbm/ui/activities/aiq;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aiq;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    const v0, 0x7f0b031a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->i:Lcom/bbm/ui/ObservingImageView;

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/b/j;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    const v0, 0x7f0b031b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f0b031c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->c:Landroid/widget/TextView;

    .line 298
    new-instance v0, Lcom/bbm/ui/x;

    invoke-direct {v0, p0}, Lcom/bbm/ui/x;-><init>(Lcom/slidingmenu/lib/a/a;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->g:Lcom/bbm/ui/x;

    .line 299
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/aiu;->b(Landroid/content/Intent;)Lcom/bbm/ui/activities/aiu;

    move-result-object v5

    const-string v4, ""

    const-string v3, ""

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Ljava/lang/String;

    const-string v6, "NO_BUTTON"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0587

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v6, Lcom/bbm/ui/activities/ait;->b:[I

    invoke-virtual {v5}, Lcom/bbm/ui/activities/aiu;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    :goto_3
    move-object v0, v3

    move-object v3, v4

    :goto_4
    new-instance v4, Lcom/bbm/ui/HeaderButtonActionBar;

    const-string v5, ""

    invoke-direct {v4, p0, v5, v3, v0}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    const/high16 v3, 0x41900000

    invoke-virtual {v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitleFontSize(F)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v3, Lcom/bbm/ui/activities/air;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/air;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v3, Lcom/bbm/ui/activities/ais;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ais;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitleTextStyle(I)V

    .line 300
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->e:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->e:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    new-instance v0, Lcom/bbm/ui/ActionBarItem;

    const v1, 0x7f0203f9

    const v3, 0x7f0e06db

    invoke-direct {v0, p0, v1, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->f:Lcom/bbm/ui/ActionBarItem;

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->f:Lcom/bbm/ui/ActionBarItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->e:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->f:Lcom/bbm/ui/ActionBarItem;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->e:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->r:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->g:Lcom/bbm/ui/x;

    iget-object v1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->e:Lcom/bbm/ui/FooterActionBar;

    iput-object v1, v0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/FooterActionBar;

    .line 301
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0, p0, v9}, Lcom/bbm/util/b/g;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/util/b/g;

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/util/b/g;

    iput-boolean v2, v0, Lcom/bbm/util/b/i;->j:Z

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/util/b/g;

    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(Lcom/bbm/util/b/f;)V

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/util/b/g;

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/g;->a(I)V

    goto/16 :goto_1

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_0
    sget-object v5, Lcom/bbm/ui/activities/ait;->a:[I

    iget-object v6, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Lcom/bbm/b/c;

    iget-object v7, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/b/b;

    iget-boolean v8, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Z

    invoke-static {v6, v7, v8}, Lcom/bbm/b/j;->a(Lcom/bbm/b/c;Lcom/bbm/b/b;Z)Lcom/bbm/b/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbm/b/v;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set the header\'s action button label from Invite because ad subtype is not recognized; adId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adSubtype="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/b/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Lcom/bbm/b/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Interstitial"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_2
    sget-object v5, Lcom/bbm/ui/activities/ait;->a:[I

    iget-object v6, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Lcom/bbm/b/c;

    iget-object v7, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/b/b;

    iget-boolean v8, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Z

    invoke-static {v6, v7, v8}, Lcom/bbm/b/j;->a(Lcom/bbm/b/c;Lcom/bbm/b/b;Z)Lcom/bbm/b/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbm/b/v;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set the header\'s action button label from Chat because ad subtype is not recognized; adId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adSubtype="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/b/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Lcom/bbm/b/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Interstitial"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_6
    sget-object v5, Lcom/bbm/ui/activities/ait;->a:[I

    iget-object v6, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Lcom/bbm/b/c;

    iget-object v7, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/b/b;

    iget-boolean v8, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Z

    invoke-static {v6, v7, v8}, Lcom/bbm/b/j;->a(Lcom/bbm/b/c;Lcom/bbm/b/b;Z)Lcom/bbm/b/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbm/b/v;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_3

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set the header\'s action button label from Update because ad subtype is not recognized; adId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adSubtype="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/b/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Lcom/bbm/b/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Interstitial"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_a
    const-string v0, "Failed to find out where ad is launched"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 441
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 442
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 436
    return-void
.end method
