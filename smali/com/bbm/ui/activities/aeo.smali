.class final Lcom/bbm/ui/activities/aeo;
.super Lcom/bbm/j/k;
.source "SponsoredAdActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SponsoredAdActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/b/k;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v3

    .line 171
    iget-object v0, v3, Lcom/bbm/b/a;->s:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v4, :cond_0

    .line 199
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, v3, Lcom/bbm/b/a;->s:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-eq v0, v4, :cond_1

    iget-wide v4, v3, Lcom/bbm/b/a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/s;

    move-result-object v3

    iget-object v0, v3, Lcom/bbm/ui/s;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v4, 0x7f030111

    invoke-virtual {v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/ui/s;->a:Lcom/slidingmenu/lib/a/a;

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Lcom/slidingmenu/lib/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/bbm/ui/s;->a:Lcom/slidingmenu/lib/a/a;

    const v4, 0x7f0a0514

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, v3, Lcom/bbm/ui/s;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v4}, Lcom/slidingmenu/lib/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Lcom/bbm/ui/s;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/bbm/ui/s;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/a;->v()V

    iget-object v0, v3, Lcom/bbm/ui/s;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/a;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    iget-object v0, v3, Lcom/bbm/ui/s;->b:Lcom/bbm/ui/FooterActionBar;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bbm/ui/s;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->a()V

    iget-object v0, v3, Lcom/bbm/ui/s;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    iget-object v0, v3, Lcom/bbm/ui/s;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    :cond_2
    iget-object v0, v3, Lcom/bbm/ui/s;->a:Lcom/slidingmenu/lib/a/a;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    iget-object v4, v3, Lcom/bbm/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->e(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/util/b/i;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/b/a;->i:Lorg/json/JSONObject;

    const-string v5, "interstitialImage"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/SponsoredAdActivity;->d(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->f(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/b/a;->i:Lorg/json/JSONObject;

    const-string v5, "interstitialHeader"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->f(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->g(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    iget-object v4, v3, Lcom/bbm/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    .line 184
    iget-object v0, v3, Lcom/bbm/b/a;->q:Ljava/lang/String;

    const-string v4, "Invite"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    new-instance v4, Lcom/bbm/ui/activities/aep;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/aep;-><init>(Lcom/bbm/ui/activities/aeo;)V

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->g(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v4

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v5, v3, Lcom/bbm/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v5, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->h(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ActionBarItem;

    move-result-object v0

    iget-boolean v1, v3, Lcom/bbm/b/a;->l:Z

    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Lcom/bbm/ui/ActionBarItem;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->i(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v3, Lcom/bbm/b/a;->i:Lorg/json/JSONObject;

    const-string v2, "interstitialDescription"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/aeo;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0, v10}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/16 v2, 0x8

    goto :goto_3
.end method
