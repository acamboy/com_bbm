.class final Lcom/bbm/ui/activities/aio;
.super Lcom/bbm/j/k;
.source "SponsoredAdActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SponsoredAdActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/b/w;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;Lcom/bbm/b/a;)Lcom/bbm/b/a;

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_0

    .line 237
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/a;->z:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    iget-wide v4, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->d(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/x;

    move-result-object v3

    iget-object v0, v3, Lcom/bbm/ui/x;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v4, 0x7f030126

    invoke-virtual {v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/ui/x;->a:Lcom/slidingmenu/lib/a/a;

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Lcom/slidingmenu/lib/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/bbm/ui/x;->a:Lcom/slidingmenu/lib/a/a;

    const v4, 0x7f0b05bd

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v3, Lcom/bbm/ui/x;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v4}, Lcom/slidingmenu/lib/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Lcom/bbm/ui/x;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/bbm/ui/x;->a:Lcom/slidingmenu/lib/a/a;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    iget-object v0, v3, Lcom/bbm/ui/x;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/a;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    iget-object v0, v3, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/FooterActionBar;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    iget-object v0, v3, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    iget-object v0, v3, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    :cond_2
    iget-object v0, v3, Lcom/bbm/ui/x;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->f(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/util/b/g;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v4, "interstitialImage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SponsoredAdActivity;->e(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->g(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v4, "interstitialHeader"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->g(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->h(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    sget-object v3, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    if-ne v0, v3, :cond_5

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    new-instance v3, Lcom/bbm/ui/activities/aip;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aip;-><init>(Lcom/bbm/ui/activities/aio;)V

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->i(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/b;

    move-result-object v0

    sget-object v3, Lcom/bbm/b/b;->a:Lcom/bbm/b/b;

    if-ne v0, v3, :cond_4

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->h(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->j(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ActionBarItem;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bbm/b/a;->p:Z

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->k(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v2, "interstitialDescription"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/aio;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0, v10}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 231
    goto :goto_2

    .line 234
    :cond_7
    const/16 v2, 0x8

    goto :goto_3
.end method
