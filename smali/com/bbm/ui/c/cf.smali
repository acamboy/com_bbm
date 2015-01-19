.class final Lcom/bbm/ui/c/cf;
.super Lcom/bbm/ui/ej;
.source "ChatsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Lcom/bbm/ui/activities/ex;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bo;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-direct {p0, p2}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 853
    return-void
.end method

.method private static a(Lcom/bbm/ui/c/cg;ILcom/bbm/d/ff;Lcom/bbm/d/ff;Lcom/bbm/d/ff;Lcom/bbm/d/ff;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 809
    if-nez p2, :cond_1

    .line 810
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 815
    :goto_0
    if-nez p3, :cond_2

    .line 816
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 822
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/c/cg;->a:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 825
    if-nez p4, :cond_4

    .line 826
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 832
    :goto_3
    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    .line 833
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bbm/ui/c/cg;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_7

    iget-object v3, p0, Lcom/bbm/ui/c/cg;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_7

    iget-object v3, p0, Lcom/bbm/ui/c/cg;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 851
    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/ff;)V

    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/ff;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 822
    goto :goto_2

    .line 828
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p4}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/ff;)V

    goto :goto_3

    .line 837
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 838
    if-nez p5, :cond_6

    .line 839
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_4

    .line 841
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/bbm/ui/c/cg;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/ff;)V

    goto :goto_4

    :cond_7
    move v1, v2

    .line 846
    goto :goto_5
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 448
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 451
    new-instance v2, Lcom/bbm/ui/c/cg;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/cg;-><init>(Lcom/bbm/ui/c/cf;)V

    .line 452
    const v0, 0x7f0b047e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->a:Landroid/view/ViewGroup;

    .line 453
    const v0, 0x7f0b047f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->b:Lcom/bbm/ui/ObservingImageView;

    .line 454
    const v0, 0x7f0b0480

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->c:Lcom/bbm/ui/ObservingImageView;

    .line 456
    const v0, 0x7f0b0481

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->d:Landroid/view/ViewGroup;

    .line 457
    const v0, 0x7f0b0482

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->e:Lcom/bbm/ui/ObservingImageView;

    .line 458
    const v0, 0x7f0b0483

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->f:Lcom/bbm/ui/ObservingImageView;

    .line 460
    const v0, 0x7f0b0484

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->g:Landroid/widget/TextView;

    .line 462
    const v0, 0x7f0b0485

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    .line 463
    const v0, 0x7f0b0487

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    .line 464
    const v0, 0x7f0b0486

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->j:Landroid/widget/TextView;

    .line 466
    const v0, 0x7f0b0489

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->k:Landroid/widget/ImageView;

    .line 467
    const v0, 0x7f0b0488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/bbm/ui/c/cg;->l:Landroid/widget/ProgressBar;

    .line 469
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 471
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 444
    check-cast p1, Lcom/bbm/ui/activities/ex;

    invoke-virtual {p1}, Lcom/bbm/ui/activities/ex;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 444
    check-cast p2, Lcom/bbm/ui/activities/ex;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bo;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/c/cg;

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3a

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, v11, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v8

    iget-object v12, v11, Lcom/bbm/d/eu;->r:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_5

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v13

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v3

    invoke-static {v3}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v13

    if-lez v9, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    const-string v14, ", "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_2

    iget-boolean v4, v11, Lcom/bbm/d/eu;->i:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v11, Lcom/bbm/d/eu;->j:Z

    if-nez v4, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bbm/ui/activities/ex;->c:Lcom/bbm/d/ee;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v3

    move-object v4, v6

    move-object v6, v3

    move-object v3, v7

    :goto_1
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move-object v7, v3

    move-object/from16 v18, v4

    move-object v4, v6

    move-object/from16 v6, v18

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    iget-object v13, v3, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v3, v3, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v4, v13, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    move-object v4, v6

    move-object v6, v3

    move-object v3, v7

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    if-ne v9, v13, :cond_3

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v6

    iget-object v13, v3, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v3, v3, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v6, v13, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    move-object v6, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    if-ne v9, v13, :cond_4

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v7

    iget-object v13, v3, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v3, v3, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v7, v13, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    if-ne v9, v13, :cond_41

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v5

    iget-object v13, v3, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v3, v3, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v5, v13, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v3

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v9, v11, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-wide v14, v11, Lcom/bbm/d/eu;->n:J

    invoke-virtual {v3, v9, v14, v15}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v13

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v9, v13, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-boolean v3, v3, Lcom/bbm/d/eu;->j:Z

    if-eqz v3, :cond_7

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v3}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v3, v14, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    const v15, 0x7f0e0192

    invoke-virtual {v9, v15}, Lcom/bbm/ui/c/bo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/bbm/ui/activities/ex;->c:Lcom/bbm/d/ee;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v3, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    new-instance v4, Lcom/bbm/d/ff;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-virtual {v5}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0200da

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bbm/ui/c/cf;->a(Lcom/bbm/ui/c/cg;ILcom/bbm/d/ff;Lcom/bbm/d/ff;Lcom/bbm/d/ff;Lcom/bbm/d/ff;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-boolean v3, v3, Lcom/bbm/d/eu;->i:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v10, 0x0

    iget-boolean v3, v11, Lcom/bbm/d/eu;->k:Z

    if-nez v3, :cond_15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    :goto_3
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/bbm/ui/activities/ex;->d:Z

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-virtual {v4}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e02aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v9, :cond_16

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bbm/d/gr;->x:Z

    :goto_5
    iget-object v4, v11, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    const-string v5, "message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v5, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-boolean v5, v13, Lcom/bbm/d/fi;->j:Z

    if-eqz v5, :cond_20

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    if-ne v4, v5, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->m(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_6
    iget-object v5, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v6, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-eq v5, v6, :cond_1f

    iget-object v5, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_7
    iget-object v5, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v6, Lcom/bbm/d/fm;->w:Lcom/bbm/d/fm;

    if-ne v5, v6, :cond_a

    iget-object v5, v13, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    invoke-static {v5}, Lcom/bbm/util/db;->c(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v5

    iget-object v6, v5, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    sget-object v7, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v6, v7, :cond_2d

    invoke-static {v5}, Lcom/bbm/util/db;->b(Lcom/bbm/d/gw;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->y(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_9
    :goto_8
    iget-object v5, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v6}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/bbm/util/db;->a(Lcom/bbm/d/fi;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v5, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v3, :cond_35

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v3}, Lcom/bbm/ui/c/bo;->A(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-wide v4, v13, Lcom/bbm/d/fi;->s:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_36

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->j:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v4

    iget-wide v6, v13, Lcom/bbm/d/fi;->s:J

    invoke-static {v4, v6, v7}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v3, v2, Lcom/bbm/ui/c/cg;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->k:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->l:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;)Z

    move-result v5

    invoke-virtual {v4, v3}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v6

    invoke-virtual {v4}, Lcom/bbm/n/b;->g()Z

    move-result v7

    invoke-virtual {v4}, Lcom/bbm/n/b;->c()J

    move-result-wide v8

    const/4 v3, 0x0

    if-eqz v5, :cond_38

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->l:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/bbm/n/b;->i()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_37

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v3}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e07cb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    iget-object v4, v2, Lcom/bbm/ui/c/cg;->j:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v2, Lcom/bbm/ui/c/cg;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v4, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v3}, Lcom/bbm/ui/c/bo;->n(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v3, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    const v4, 0x7f0e023b

    invoke-virtual {v3, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(I)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-nez v4, :cond_f

    const/4 v4, 0x0

    :goto_d
    if-nez v5, :cond_10

    const/4 v5, 0x0

    :goto_e
    if-nez v6, :cond_11

    const/4 v6, 0x0

    :goto_f
    if-nez v7, :cond_12

    const/4 v7, 0x0

    :goto_10
    invoke-static/range {v2 .. v7}, Lcom/bbm/ui/c/cf;->a(Lcom/bbm/ui/c/cg;ILcom/bbm/d/ff;Lcom/bbm/d/ff;Lcom/bbm/d/ff;Lcom/bbm/d/ff;)V

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    invoke-interface {v4}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbm/d/ff;

    goto :goto_d

    :cond_10
    invoke-interface {v5}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbm/d/ff;

    goto :goto_e

    :cond_11
    invoke-interface {v6}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbm/d/ff;

    goto :goto_f

    :cond_12
    invoke-interface {v7}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbm/d/ff;

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    move-object v9, v3

    goto/16 :goto_3

    :cond_14
    iget-object v15, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v3}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    move-object v5, v13

    move-object v6, v11

    move-object v7, v14

    invoke-static/range {v3 .. v8}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/eu;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_15
    iget-object v9, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v3}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    move-object v5, v13

    move-object v6, v11

    move-object v7, v14

    invoke-static/range {v3 .. v8}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/eu;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    move v3, v10

    goto/16 :goto_5

    :cond_17
    iget-object v4, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->r:Lcom/bbm/d/fm;

    if-ne v4, v5, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->n(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_6

    :cond_18
    iget-object v4, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->f:Lcom/bbm/d/fm;

    if-eq v4, v5, :cond_19

    iget-object v4, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->e:Lcom/bbm/d/fm;

    if-ne v4, v5, :cond_1a

    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->o(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_6

    :cond_1a
    iget-object v4, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v5, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v4, v5, :cond_1c

    iget-object v4, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    if-ne v4, v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->p(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->q(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_6

    :cond_1c
    iget-object v4, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    if-ne v4, v5, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->r(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->s(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->t(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_6

    :cond_1f
    iget-object v5, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_7

    :cond_20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->t(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_21
    iget-object v4, v13, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    sget-object v5, Lcom/bbm/d/fk;->c:Lcom/bbm/d/fk;

    if-eq v4, v5, :cond_2c

    iget-object v4, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v5, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v4, v5, :cond_25

    iget-object v4, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    if-ne v4, v5, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->r(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_22
    iget-object v4, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->r:Lcom/bbm/d/fm;

    if-eq v4, v5, :cond_2c

    iget-object v4, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->f:Lcom/bbm/d/fm;

    if-eq v4, v5, :cond_23

    iget-object v4, v13, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v5, Lcom/bbm/d/fm;->e:Lcom/bbm/d/fm;

    if-ne v4, v5, :cond_24

    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->o(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->u(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_25
    iget-object v4, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v5, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v4, v5, :cond_26

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->v(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_26
    iget-object v4, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v5, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v4, v5, :cond_28

    iget-boolean v4, v11, Lcom/bbm/d/eu;->k:Z

    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->q(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->w(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_28
    iget-object v4, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v5, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v4, v5, :cond_2a

    iget-boolean v4, v11, Lcom/bbm/d/eu;->k:Z

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->q(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->x(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_2a
    iget-object v4, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v5, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v4, v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->y(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_2b
    iget-object v4, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v5, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v4, v5, :cond_2c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->z(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->n(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_7

    :cond_2d
    iget-boolean v5, v13, Lcom/bbm/d/fi;->j:Z

    if-eqz v5, :cond_2f

    iget-object v4, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v5, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v4, v5, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->q(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_8

    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->s(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_8

    :cond_2f
    iget-object v5, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v6, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v5, v6, :cond_30

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->z(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_8

    :cond_30
    iget-object v5, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v6, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v5, v6, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->u(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_8

    :cond_31
    iget-object v5, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v6, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v5, v6, :cond_32

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->v(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_8

    :cond_32
    iget-object v5, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v6, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v5, v6, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->w(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_8

    :cond_33
    iget-object v5, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v6, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v5, v6, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->x(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_8

    :cond_34
    iget-object v5, v13, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v6, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v5, v6, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->y(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_8

    :cond_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v3}, Lcom/bbm/ui/c/bo;->n(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_9

    :cond_36
    iget-object v3, v2, Lcom/bbm/ui/c/cg;->j:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v3}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e07cc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_38
    if-eqz v6, :cond_b

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->l:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v3}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v4

    if-eqz v7, :cond_39

    const v3, 0x7f0e07ce

    :goto_11
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v9}, Lcom/bbm/util/fh;->c(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_39
    const v3, 0x7f0e07cd

    goto :goto_11

    :cond_3a
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v3

    iget-object v4, v8, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v9

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v3, v9, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3b
    if-nez v3, :cond_3c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-virtual {v3}, Lcom/bbm/ui/c/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-wide v6, v9, Lcom/bbm/g/a;->h:J

    long-to-int v3, v6

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3c
    move-object v5, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/bbm/d/ff;

    invoke-direct {v4, v5}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bbm/ui/c/cf;->a(Lcom/bbm/ui/c/cg;ILcom/bbm/d/ff;Lcom/bbm/d/ff;Lcom/bbm/d/ff;Lcom/bbm/d/ff;)V

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    const v5, 0x7f0e023e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v9, v9, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v9}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/bbm/util/bn;->a(Landroid/content/Context;Lcom/bbm/g/q;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/c/bo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->n(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v3

    iget-object v4, v8, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    iget-object v4, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v4, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-boolean v4, v8, Lcom/bbm/g/q;->e:Z

    if-eqz v4, :cond_3f

    iget-object v4, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v5}, Lcom/bbm/ui/c/bo;->s(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->t(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    iget-wide v4, v8, Lcom/bbm/g/q;->j:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_40

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->j:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v4}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v4

    iget-wide v6, v8, Lcom/bbm/g/q;->j:J

    invoke-static {v4, v6, v7}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    iget-object v3, v2, Lcom/bbm/ui/c/cg;->j:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/bbm/ui/c/cg;->k:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v2, Lcom/bbm/ui/c/cg;->l:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_c

    :cond_3e
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v4

    iget-object v5, v8, Lcom/bbm/g/q;->i:Ljava/lang/String;

    iget-object v6, v8, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/bbm/g/al;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ad;

    move-result-object v4

    iget-object v5, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v6}, Lcom/bbm/ui/c/bo;->b(Lcom/bbm/ui/c/bo;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v8, Lcom/bbm/g/q;->h:Ljava/lang/String;

    invoke-static {v6, v4, v7}, Lcom/bbm/util/bn;->a(Landroid/content/Context;Lcom/bbm/g/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_3f
    iget-object v4, v2, Lcom/bbm/ui/c/cg;->i:Lcom/bbm/ui/InlineImageTextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bbm/ui/c/cf;->b:Lcom/bbm/ui/c/bo;

    invoke-static {v5}, Lcom/bbm/ui/c/bo;->q(Lcom/bbm/ui/c/bo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lcom/bbm/ui/c/cg;->h:Lcom/bbm/ui/InlineImageTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_13

    :cond_40
    iget-object v3, v2, Lcom/bbm/ui/c/cg;->j:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_41
    move-object v3, v7

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_1
.end method
