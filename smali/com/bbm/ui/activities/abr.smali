.class final Lcom/bbm/ui/activities/abr;
.super Lcom/bbm/ui/go;
.source "SearchResultsChannelsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/go",
        "<",
        "Lcom/bbm/d/ho;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;Lcom/bbm/j/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/ho;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    .line 131
    const/16 v0, 0x32

    invoke-direct {p0, p2, v0}, Lcom/bbm/ui/go;-><init>(Lcom/bbm/j/x;I)V

    .line 132
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/bbm/ui/activities/abs;

    iget-object v0, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/bbm/ui/activities/abs;-><init>(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;B)V

    .line 141
    const v0, 0x7f0b0304

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abs;->d:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0b0308

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abs;->a:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abs;->b:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b030a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abs;->e:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0b0309

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abs;->f:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0b0305

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abs;->c:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b0307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/abs;->g:Landroid/widget/ImageView;

    .line 148
    iget-object v0, v2, Lcom/bbm/ui/activities/abs;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->b(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f0b00c0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 153
    return-object v1
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 128
    check-cast p2, Lcom/bbm/d/ho;

    const v0, 0x7f0b00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/abs;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v4, p2, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    iget-object v4, v1, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_15

    iget-object v4, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p2, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v1, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p2, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ff;

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_14

    iget-object v1, v6, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v4, :cond_14

    iget-object v1, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->c(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p2, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->d(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Lcom/bbm/util/b/b;

    move-result-object v1

    iget-object v4, v6, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/ui/activities/abs;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/util/b/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->a:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->b:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/bbm/d/ff;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/bbm/ui/activities/abs;->f:Landroid/widget/ImageView;

    iget-boolean v1, v6, Lcom/bbm/d/ff;->b:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, v6, Lcom/bbm/d/ff;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->e(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02035b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-boolean v1, v6, Lcom/bbm/d/ff;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, Lcom/bbm/d/ff;->r:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, Lcom/bbm/d/ff;->t:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v4, v6, Lcom/bbm/d/ff;->b:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v6, Lcom/bbm/d/ff;->r:Z

    if-nez v4, :cond_1

    iget-boolean v4, v6, Lcom/bbm/d/ff;->t:Z

    if-eqz v4, :cond_2

    :cond_1
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget-object v4, v0, Lcom/bbm/ui/activities/abs;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, v6, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/bbm/util/bj;->a()J

    move-result-wide v4

    iget-object v1, v6, Lcom/bbm/d/ff;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide v8, 0x9a7ec800L

    cmp-long v1, v4, v8

    if-gez v1, :cond_8

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    const v5, 0x7f0e05cf

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_3
    iget-boolean v1, v6, Lcom/bbm/d/ff;->w:Z

    if-eq v1, v10, :cond_4

    iget-boolean v1, v6, Lcom/bbm/d/ff;->t:Z

    if-ne v1, v10, :cond_13

    :cond_4
    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, v0, Lcom/bbm/ui/activities/abs;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_5
    move v1, v3

    goto/16 :goto_1

    :cond_6
    iget-boolean v1, v6, Lcom/bbm/d/ff;->t:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->e(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02035c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const-wide/16 v4, 0x0

    iget-object v1, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->f(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v7, v6, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, v6, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    const-string v7, "AllTime"

    invoke-static {v1, v7}, Lcom/bbm/ui/activities/bj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/bbm/ui/activities/abr;->d:Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;->f(Lcom/bbm/ui/activities/SearchResultsChannelsActivity;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v6, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v1

    iget-object v7, v1, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v1, v1, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_a
    const-string v1, ""

    const-wide/32 v8, 0xc350

    cmp-long v7, v4, v8

    if-lez v7, :cond_c

    const-string v1, "50000+"

    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/bbm/ui/activities/abs;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/bbm/ui/activities/abs;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->c:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_c
    const-wide/16 v8, 0x2710

    cmp-long v7, v4, v8

    if-lez v7, :cond_d

    const-string v1, "10000+"

    goto :goto_6

    :cond_d
    const-wide/16 v8, 0x1388

    cmp-long v7, v4, v8

    if-lez v7, :cond_e

    const-string v1, "5000+"

    goto :goto_6

    :cond_e
    const-wide/16 v8, 0x3e8

    cmp-long v7, v4, v8

    if-lez v7, :cond_f

    const-string v1, "1000+"

    goto :goto_6

    :cond_f
    const-wide/16 v8, 0x1f4

    cmp-long v7, v4, v8

    if-lez v7, :cond_10

    const-string v1, "500+"

    goto :goto_6

    :cond_10
    const-wide/16 v8, 0x64

    cmp-long v7, v4, v8

    if-lez v7, :cond_11

    const-string v1, "100+"

    goto :goto_6

    :cond_11
    const-wide/16 v8, 0x32

    cmp-long v4, v4, v8

    if-lez v4, :cond_b

    const-string v1, "50+"

    goto :goto_6

    :cond_12
    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2}, Lcom/bbm/d/a/d/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/abs;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/abs;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    move-object v6, v1

    goto/16 :goto_0
.end method
