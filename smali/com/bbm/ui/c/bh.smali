.class final Lcom/bbm/ui/c/bh;
.super Lcom/bbm/ui/dt;
.source "ChatsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/dt",
        "<",
        "Lcom/bbm/ui/activities/ef;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bc;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-direct {p0, p2}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/j/r;)V

    .line 645
    return-void
.end method

.method private static a(Lcom/bbm/ui/c/bi;ILcom/bbm/d/dw;Lcom/bbm/d/dw;Lcom/bbm/d/dw;Lcom/bbm/d/dw;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 596
    if-nez p2, :cond_1

    .line 597
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 603
    :goto_0
    if-nez p3, :cond_2

    .line 604
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 611
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/c/bi;->a:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 614
    if-nez p4, :cond_4

    .line 615
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 622
    :goto_3
    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    .line 623
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bbm/ui/c/bi;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_7

    iget-object v3, p0, Lcom/bbm/ui/c/bi;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_7

    iget-object v3, p0, Lcom/bbm/ui/c/bi;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 643
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/dw;)V

    goto :goto_0

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/dw;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 611
    goto :goto_2

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p4}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/dw;)V

    goto :goto_3

    .line 628
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    if-nez p5, :cond_6

    .line 630
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_4

    .line 633
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/bbm/ui/c/bi;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/dw;)V

    goto :goto_4

    :cond_7
    move v1, v2

    .line 638
    goto :goto_5
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/bbm/ui/c/bi;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bi;-><init>(Lcom/bbm/ui/c/bh;)V

    .line 240
    const v0, 0x7f0a03fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->a:Landroid/view/ViewGroup;

    .line 241
    const v0, 0x7f0a03ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->b:Lcom/bbm/ui/ObservingImageView;

    .line 242
    const v0, 0x7f0a0400

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->c:Lcom/bbm/ui/ObservingImageView;

    .line 244
    const v0, 0x7f0a0401

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->d:Landroid/view/ViewGroup;

    .line 245
    const v0, 0x7f0a0402

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->e:Lcom/bbm/ui/ObservingImageView;

    .line 246
    const v0, 0x7f0a0403

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->f:Lcom/bbm/ui/ObservingImageView;

    .line 248
    const v0, 0x7f0a0404

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->g:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0a0405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    .line 251
    const v0, 0x7f0a0407

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    .line 252
    const v0, 0x7f0a0406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->j:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0a0409

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->k:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f0a0408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/bbm/ui/c/bi;->l:Landroid/widget/ProgressBar;

    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 259
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, Lcom/bbm/ui/activities/ef;

    invoke-virtual {p1}, Lcom/bbm/ui/activities/ef;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 232
    check-cast p2, Lcom/bbm/ui/activities/ef;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-virtual {v1}, Lcom/bbm/ui/c/bc;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/c/bi;

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_30

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, v10, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v7

    iget-object v11, v10, Lcom/bbm/d/dp;->q:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v12

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v12

    if-lez v8, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, ", "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_2

    iget-boolean v3, v10, Lcom/bbm/d/dp;->h:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v10, Lcom/bbm/d/dp;->i:Z

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/d/de;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v2

    move-object v3, v5

    move-object v5, v2

    move-object v2, v6

    :goto_1
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-object v6, v2

    move-object/from16 v17, v3

    move-object v3, v5

    move-object/from16 v5, v17

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v12, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v2, v2, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v3, v12, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    move-object v3, v5

    move-object v5, v2

    move-object v2, v6

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    if-ne v8, v12, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v5}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v5

    iget-object v12, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v2, v2, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v5, v12, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    move-object v5, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    if-ne v8, v12, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v6}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v6

    iget-object v12, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v2, v2, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v6, v12, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    if-ne v8, v12, :cond_37

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v4}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v4

    iget-object v12, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v2, v2, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v4, v12, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v8, v10, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v10, Lcom/bbm/d/dp;->m:J

    invoke-virtual {v2, v8, v12, v13}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v8, v12, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-boolean v2, v2, Lcom/bbm/d/dp;->i:Z

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v2}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v2, v13, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    :cond_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    const v14, 0x7f0e0182

    invoke-virtual {v8, v14}, Lcom/bbm/ui/c/bc;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/d/de;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/bbm/d/de;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v2, v14, v15

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    new-instance v3, Lcom/bbm/d/dw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-virtual {v4}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bbm/d/dw;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bbm/ui/c/bh;->a(Lcom/bbm/ui/c/bi;ILcom/bbm/d/dw;Lcom/bbm/d/dw;Lcom/bbm/d/dw;Lcom/bbm/d/dw;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-boolean v2, v2, Lcom/bbm/d/dp;->h:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v9, 0x0

    iget-boolean v2, v10, Lcom/bbm/d/dp;->j:Z

    if-nez v2, :cond_13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    :goto_3
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/bbm/ui/activities/ef;->d:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-virtual {v3}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0298

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v8, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bbm/d/eu;->t:Z

    :goto_5
    iget-object v3, v10, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v4, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v4, v12, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v4

    iget-boolean v5, v12, Lcom/bbm/d/dz;->i:Z

    if-eqz v5, :cond_1e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/bbm/ui/e/av;->c:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->h(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_6
    iget-object v4, v12, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v5, "Read"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_7
    iget-object v4, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->v(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-wide v2, v12, Lcom/bbm/d/dz;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2c

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->j:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v12, Lcom/bbm/d/dz;->q:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v2, v1, Lcom/bbm/ui/c/bi;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->l:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbm/l/a;->b(Lcom/bbm/d/eu;)Z

    move-result v4

    invoke-virtual {v3, v2}, Lcom/bbm/l/a;->c(Lcom/bbm/d/eu;)Z

    move-result v5

    invoke-virtual {v3}, Lcom/bbm/l/a;->i()Z

    move-result v6

    invoke-virtual {v3}, Lcom/bbm/l/a;->d()J

    move-result-wide v7

    const/4 v2, 0x0

    if-eqz v4, :cond_2e

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->l:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/bbm/l/a;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e06f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_a
    if-eqz v2, :cond_a

    iget-object v3, v1, Lcom/bbm/ui/c/bi;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/bbm/ui/c/bi;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->i(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_b
    return-void

    :cond_b
    iget-object v2, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    const v3, 0x7f0e022c

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_c
    if-nez v4, :cond_e

    const/4 v4, 0x0

    :goto_d
    if-nez v5, :cond_f

    const/4 v5, 0x0

    :goto_e
    if-nez v6, :cond_10

    const/4 v6, 0x0

    :goto_f
    invoke-static/range {v1 .. v6}, Lcom/bbm/ui/c/bh;->a(Lcom/bbm/ui/c/bi;ILcom/bbm/d/dw;Lcom/bbm/d/dw;Lcom/bbm/d/dw;Lcom/bbm/d/dw;)V

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v3}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/d/dw;

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbm/d/dw;

    goto :goto_d

    :cond_f
    invoke-interface {v5}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbm/d/dw;

    goto :goto_e

    :cond_10
    invoke-interface {v6}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbm/d/dw;

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_3

    :cond_12
    iget-object v14, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v3

    move-object v4, v12

    move-object v5, v10

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/dz;Lcom/bbm/d/dp;Lcom/bbm/d/eu;Lcom/bbm/d/eu;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_13
    iget-object v8, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->a(Lcom/bbm/ui/c/bc;)Lcom/bbm/d/a;

    move-result-object v3

    move-object v4, v12

    move-object v5, v10

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/dz;Lcom/bbm/d/dp;Lcom/bbm/d/eu;Lcom/bbm/d/eu;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    move v2, v9

    goto/16 :goto_5

    :cond_15
    sget-object v3, Lcom/bbm/ui/e/av;->s:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->i(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_6

    :cond_16
    sget-object v3, Lcom/bbm/ui/e/av;->a:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lcom/bbm/ui/e/av;->b:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->j(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_6

    :cond_18
    iget-object v3, v12, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v5, "Read"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->k(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_6

    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->l(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_6

    :cond_1a
    sget-object v3, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->m(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->n(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->o(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_6

    :cond_1d
    iget-object v4, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_7

    :cond_1e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->o(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_1f
    iget-object v3, v12, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v5, "Sending"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->m(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_20
    sget-object v3, Lcom/bbm/ui/e/av;->s:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    sget-object v3, Lcom/bbm/ui/e/av;->a:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    sget-object v3, Lcom/bbm/ui/e/av;->b:Lcom/bbm/ui/e/av;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->j(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->p(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_23
    iget-object v3, v12, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v4, "Sent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->q(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_24
    iget-object v3, v12, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v4, "Read"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-boolean v3, v10, Lcom/bbm/d/dp;->j:Z

    if-eqz v3, :cond_25

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->l(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->r(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_26
    iget-object v3, v12, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v4, "Delivered"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-boolean v3, v10, Lcom/bbm/d/dp;->j:Z

    if-eqz v3, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->l(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->s(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_28
    iget-object v3, v12, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v4, "Failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->t(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_29
    iget-object v3, v12, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v4, "Pending"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->u(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->i(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_7

    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->i(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_8

    :cond_2c
    iget-object v2, v1, Lcom/bbm/ui/c/bi;->j:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e06fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_2e
    if-eqz v5, :cond_9

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->l:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;

    move-result-object v3

    if-eqz v6, :cond_2f

    const v2, 0x7f0e06fc

    :goto_10
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7, v8}, Lcom/bbm/util/eo;->c(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :cond_2f
    const v2, 0x7f0e06fb

    goto :goto_10

    :cond_30
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->g(Lcom/bbm/ui/c/bc;)Lcom/bbm/g/ab;

    move-result-object v2

    iget-object v3, v7, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v8

    const/4 v2, 0x0

    iget-object v3, v8, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v2, v8, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_31
    if-nez v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-wide v4, v8, Lcom/bbm/g/a;->g:J

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_32
    move-object v4, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/bbm/d/dw;

    invoke-direct {v3, v4}, Lcom/bbm/d/dw;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bbm/ui/c/bh;->a(Lcom/bbm/ui/c/bi;ILcom/bbm/d/dw;Lcom/bbm/d/dw;Lcom/bbm/d/dw;Lcom/bbm/d/dw;)V

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    const v4, 0x7f0e022f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v8, Lcom/bbm/g/a;->q:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v8}, Lcom/bbm/ui/c/bc;->f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/bbm/util/bh;->a(Landroid/content/Context;Lcom/bbm/g/n;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/c/bc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->i(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v2}, Lcom/bbm/ui/c/bc;->g(Lcom/bbm/ui/c/bc;)Lcom/bbm/g/ab;

    move-result-object v2

    iget-object v3, v7, Lcom/bbm/g/n;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-boolean v3, v7, Lcom/bbm/g/n;->e:Z

    if-eqz v3, :cond_35

    iget-object v3, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v4}, Lcom/bbm/ui/c/bc;->n(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->o(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_33
    iget-wide v2, v7, Lcom/bbm/g/n;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_36

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->j:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v3}, Lcom/bbm/ui/c/bc;->f(Lcom/bbm/ui/c/bc;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v7, Lcom/bbm/g/n;->h:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v2, v1, Lcom/bbm/ui/c/bi;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/c/bi;->k:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v1, Lcom/bbm/ui/c/bi;->l:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_b

    :cond_34
    iget-object v3, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, v7, Lcom/bbm/g/n;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_35
    iget-object v3, v1, Lcom/bbm/ui/c/bi;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/bh;->b:Lcom/bbm/ui/c/bc;

    invoke-static {v4}, Lcom/bbm/ui/c/bc;->l(Lcom/bbm/ui/c/bc;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/bbm/ui/c/bi;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_12

    :cond_36
    iget-object v2, v1, Lcom/bbm/ui/c/bi;->j:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_37
    move-object v2, v6

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_1
.end method
