.class final Lcom/bbm/ui/activities/aey;
.super Lcom/bbm/j/k;
.source "SponsoredAdActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SponsoredAdActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SponsoredAdActivity;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/b/x;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;Lcom/bbm/b/a;)Lcom/bbm/b/a;

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/bbm/b/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->c(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ad;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/ui/ad;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030140

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0651

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureOverlayView;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bbm/ui/ae;

    invoke-direct {v3, v1}, Lcom/bbm/ui/ae;-><init>(Lcom/bbm/ui/ad;)V

    invoke-virtual {v0, v3}, Landroid/gesture/GestureOverlayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v1, Lcom/bbm/ui/ad;->a:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/bbm/ui/ad;->a:Landroid/app/Activity;

    const v2, 0x7f0b0652

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bbm/ui/ad;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Lcom/bbm/ui/ad;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bbm/ui/ad;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->e(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/util/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v2, "interstitialImage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SponsoredAdActivity;->d(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->f(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v2, "interstitialHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->f(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->g(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/a;->A:Lcom/bbm/b/c;

    sget-object v1, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    if-ne v0, v1, :cond_4

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    new-instance v1, Lcom/bbm/ui/activities/aez;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aez;-><init>(Lcom/bbm/ui/activities/aey;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 224
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->h(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/ui/FloatingActionButton;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/b/a;->r:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bbm/ui/FloatingActionButton;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SponsoredAdActivity;->i(Lcom/bbm/ui/activities/SponsoredAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SponsoredAdActivity;->b(Lcom/bbm/ui/activities/SponsoredAdActivity;)Lcom/bbm/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/a;->l:Lorg/json/JSONObject;

    const-string v2, "interstitialDescription"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/aey;->a:Lcom/bbm/ui/activities/SponsoredAdActivity;

    invoke-static {v0, v6}, Lcom/bbm/ui/activities/SponsoredAdActivity;->a(Lcom/bbm/ui/activities/SponsoredAdActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_1

    .line 224
    :cond_5
    const/16 v0, 0x8

    goto :goto_2
.end method
