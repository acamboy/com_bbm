.class final Lcom/bbm/ui/activities/abd;
.super Lcom/bbm/ui/fm;
.source "SearchResultsChannelsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/fm",
        "<",
        "Lcom/bbm/d/ei;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Lcom/bbm/j/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/ei;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    .line 145
    const/16 v0, 0x32

    invoke-direct {p0, p2, v0}, Lcom/bbm/ui/fm;-><init>(Lcom/bbm/j/x;I)V

    .line 146
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/bbm/ui/activities/abe;

    iget-object v0, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/activities/abe;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;B)V

    .line 155
    const v0, 0x7f0a024a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abe;->d:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f0a024e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abe;->a:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0a0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abe;->b:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0a0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abe;->e:Landroid/widget/ImageView;

    .line 159
    const v0, 0x7f0a024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abe;->f:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0a024b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abe;->c:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0a024d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abe;->g:Landroid/widget/ImageView;

    .line 162
    iget-object v0, v2, Lcom/bbm/ui/activities/abe;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->a(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f0a0083

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    return-object v1
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 142
    check-cast p2, Lcom/bbm/d/ei;

    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/abe;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v4, p2, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    iget-object v4, v1, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_15

    iget-object v4, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p2, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v1, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p2, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/de;

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_14

    iget-object v1, v6, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v4, :cond_14

    iget-object v1, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p2, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/util/b/a;

    move-result-object v1

    iget-object v4, v6, Lcom/bbm/d/de;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/ui/activities/abe;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/util/b/a;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->a:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->b:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/bbm/ui/activities/abe;->f:Landroid/widget/ImageView;

    iget-boolean v1, v6, Lcom/bbm/d/de;->b:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, v6, Lcom/bbm/d/de;->q:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->d(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020375

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-boolean v1, v6, Lcom/bbm/d/de;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, Lcom/bbm/d/de;->q:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, Lcom/bbm/d/de;->s:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v4, v6, Lcom/bbm/d/de;->b:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v6, Lcom/bbm/d/de;->q:Z

    if-nez v4, :cond_1

    iget-boolean v4, v6, Lcom/bbm/d/de;->s:Z

    if-eqz v4, :cond_2

    :cond_1
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget-object v4, v0, Lcom/bbm/ui/activities/abe;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, v6, Lcom/bbm/d/de;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/bbm/util/az;->a()J

    move-result-wide v4

    iget-object v1, v6, Lcom/bbm/d/de;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-wide v7, 0x9a7ec800L

    cmp-long v1, v4, v7

    if-gez v1, :cond_8

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    const v5, 0x7f0e04ee

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09014d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_3
    iget-boolean v1, v6, Lcom/bbm/d/de;->v:Z

    if-eq v1, v9, :cond_4

    iget-boolean v1, v6, Lcom/bbm/d/de;->s:Z

    if-ne v1, v9, :cond_13

    :cond_4
    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, v0, Lcom/bbm/ui/activities/abe;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_5
    move v1, v3

    goto/16 :goto_1

    :cond_6
    iget-boolean v1, v6, Lcom/bbm/d/de;->s:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->d(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020377

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const-wide/16 v4, 0x0

    iget-object v1, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->e(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v7, v6, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, v6, Lcom/bbm/d/de;->N:Ljava/lang/String;

    const-string v7, "AllTime"

    invoke-static {v1, v7}, Lcom/bbm/ui/activities/bo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/bbm/ui/activities/abd;->c:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->e(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v6, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/dk;

    move-result-object v1

    iget-object v7, v1, Lcom/bbm/d/dk;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v1, v1, Lcom/bbm/d/dk;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_a
    const-string v1, ""

    const-wide/32 v7, 0xc350

    cmp-long v7, v4, v7

    if-lez v7, :cond_c

    const-string v1, "50000+"

    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/bbm/ui/activities/abe;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/bbm/ui/activities/abe;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->c:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_c
    const-wide/16 v7, 0x2710

    cmp-long v7, v4, v7

    if-lez v7, :cond_d

    const-string v1, "10000+"

    goto :goto_6

    :cond_d
    const-wide/16 v7, 0x1388

    cmp-long v7, v4, v7

    if-lez v7, :cond_e

    const-string v1, "5000+"

    goto :goto_6

    :cond_e
    const-wide/16 v7, 0x3e8

    cmp-long v7, v4, v7

    if-lez v7, :cond_f

    const-string v1, "1000+"

    goto :goto_6

    :cond_f
    const-wide/16 v7, 0x1f4

    cmp-long v7, v4, v7

    if-lez v7, :cond_10

    const-string v1, "500+"

    goto :goto_6

    :cond_10
    const-wide/16 v7, 0x64

    cmp-long v7, v4, v7

    if-lez v7, :cond_11

    const-string v1, "100+"

    goto :goto_6

    :cond_11
    const-wide/16 v7, 0x32

    cmp-long v4, v4, v7

    if-lez v4, :cond_b

    const-string v1, "50+"

    goto :goto_6

    :cond_12
    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2}, Lcom/bbm/d/a/d/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abe;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/abe;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    move-object v6, v1

    goto/16 :goto_0
.end method