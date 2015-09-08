.class public Lcom/bbm/ui/activities/SponsoredAdActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "SponsoredAdActivity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private i:Lcom/bbm/ui/ad;

.field private j:Lcom/bbm/ui/FloatingActionButton;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/bbm/ui/ObservingImageView;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/bbm/b/b;

.field private p:Lcom/bbm/b/c;

.field private q:Z

.field private r:Ljava/lang/Runnable;

.field private s:Lcom/bbm/util/b/h;

.field private t:Lcom/bbm/b/a;

.field private final u:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 196
    new-instance v0, Lcom/bbm/ui/activities/aey;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aey;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->u:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SponsoredAdActivity;Lcom/bbm/b/a;)Lcom/bbm/b/a;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->r:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SponsoredAdActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->i:Lcom/bbm/ui/ad;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/util/b/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->s:Lcom/bbm/util/b/h;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/FloatingActionButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/FloatingActionButton;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bbm/b/p;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->finish()V

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v1, "interstitialBrowseUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/afe;->a:[I

    iget-object v2, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/b/a;

    invoke-static {v2}, Lcom/bbm/b/p;->b(Lcom/bbm/b/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v0, "Sponsored Ad activity, unspecific type handled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/p;->b:Lcom/bbm/b/ay;

    invoke-static {v1, v0, v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/ay;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/p;->b:Lcom/bbm/b/ay;

    invoke-static {v1, v0, v2}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Ljava/lang/String;Lcom/bbm/b/ay;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->t:Lcom/bbm/b/a;

    sget-object v1, Lcom/bbm/b/p;->b:Lcom/bbm/b/ay;

    invoke-static {v0, v1, p0}, Lcom/bbm/b/p;->a(Lcom/bbm/b/a;Lcom/bbm/b/ay;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "Sponsored Ad activity, DisplayNoInterstitialAd type handled"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

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
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 91
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 92
    const-string v0, "com.bbm.selectedcontactsuris"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    const-string v1, "com.bbm.selectedcontactspins"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 94
    const-string v2, "com.bbm.resultadid"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    const-string v1, "Requesting chat with user uri %s and ad %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, Lcom/bbm/d/b/a;->h(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v2

    move-object v4, v3

    move-object v3, v0

    .line 113
    :goto_0
    if-eqz v2, :cond_0

    .line 114
    new-instance v0, Lcom/bbm/ui/activities/aex;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/activities/aex;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;Lcom/google/b/f/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    :cond_0
    return-void

    .line 103
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    const-string v1, "Requesting chat with user pin %s and ad %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v5, v2, v6

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v0}, Lcom/bbm/util/ct;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v0, v6, v7, v4}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;JZ)Lcom/google/b/f/a/p;

    move-result-object v2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v3

    move-object v2, v3

    .line 111
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0e0712

    const v9, 0x7f0e016f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 236
    const v0, 0x7f03007f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->setContentView(I)V

    .line 237
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sponsored_ad_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sponsored_ad_subtype"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/b;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Lcom/bbm/b/b;

    .line 239
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sponsored_ad_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/c;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/b/c;

    .line 240
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sponsored_ad_has_interstitial"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Z

    .line 241
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sponsored_ad_interstitial_cta"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Ljava/lang/String;

    .line 242
    iput-object p0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->a:Landroid/content/Context;

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No sponsored ad ID specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 244
    goto :goto_0

    .line 248
    :cond_1
    const v0, 0x7f0b0377

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 249
    new-instance v3, Lcom/bbm/ui/activities/afa;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/afa;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v0, 0x7f0b0378

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/ui/ObservingImageView;

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->l:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/b/p;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    const v0, 0x7f0b0379

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->k:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0b037a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->b:Landroid/widget/TextView;

    .line 288
    new-instance v0, Lcom/bbm/ui/ad;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ad;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->i:Lcom/bbm/ui/ad;

    .line 289
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/aff;->b(Landroid/content/Intent;)Lcom/bbm/ui/activities/aff;

    move-result-object v5

    const-string v4, ""

    const-string v3, ""

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Ljava/lang/String;

    const-string v6, "NO_BUTTON"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e0603

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v6, Lcom/bbm/ui/activities/afe;->b:[I

    invoke-virtual {v5}, Lcom/bbm/ui/activities/aff;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    :goto_3
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v0, v5}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitleFontSize(F)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v4}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v3, Lcom/bbm/ui/activities/afc;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/afc;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v3, Lcom/bbm/ui/activities/afd;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/afd;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitleTextStyle(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->h:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 292
    const v0, 0x7f0b037b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FloatingActionButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/FloatingActionButton;

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->j:Lcom/bbm/ui/FloatingActionButton;

    new-instance v1, Lcom/bbm/ui/activities/afb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afb;-><init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    new-instance v0, Lcom/bbm/util/b/h;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->s:Lcom/bbm/util/b/h;

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->s:Lcom/bbm/util/b/h;

    iput-boolean v2, v0, Lcom/bbm/util/b/j;->k:Z

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->s:Lcom/bbm/util/b/h;

    new-instance v1, Lcom/bbm/util/b/g;

    invoke-direct {v1}, Lcom/bbm/util/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(Lcom/bbm/util/b/g;)V

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->s:Lcom/bbm/util/b/h;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/h;->a(I)V

    goto/16 :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->n:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_0
    sget-object v5, Lcom/bbm/ui/activities/afe;->a:[I

    iget-object v6, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/b/c;

    iget-object v7, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Lcom/bbm/b/b;

    iget-boolean v8, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Z

    invoke-static {v6, v7, v8}, Lcom/bbm/b/p;->a(Lcom/bbm/b/c;Lcom/bbm/b/b;Z)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set the header\'s action button label from Invite because ad subtype is not recognized; adId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adSubtype="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Lcom/bbm/b/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/b/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Interstitial"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_3

    :pswitch_2
    sget-object v5, Lcom/bbm/ui/activities/afe;->a:[I

    iget-object v6, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/b/c;

    iget-object v7, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Lcom/bbm/b/b;

    iget-boolean v8, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Z

    invoke-static {v6, v7, v8}, Lcom/bbm/b/p;->a(Lcom/bbm/b/c;Lcom/bbm/b/b;Z)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set the header\'s action button label from Chat because ad subtype is not recognized; adId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adSubtype="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Lcom/bbm/b/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/b/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Interstitial"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_3

    :pswitch_6
    sget-object v5, Lcom/bbm/ui/activities/afe;->a:[I

    iget-object v6, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/b/c;

    iget-object v7, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Lcom/bbm/b/b;

    iget-boolean v8, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Z

    invoke-static {v6, v7, v8}, Lcom/bbm/b/p;->a(Lcom/bbm/b/c;Lcom/bbm/b/b;Z)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_3

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set the header\'s action button label from Update because ad subtype is not recognized; adId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adSubtype="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->o:Lcom/bbm/b/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " adType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->p:Lcom/bbm/b/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Interstitial"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->q:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_3

    :pswitch_9
    const-string v0, "Failed to find out where ad is launched"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_9
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
        :pswitch_8
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->u:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 423
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 424
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/activities/SponsoredAdActivity;->u:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 418
    return-void
.end method
