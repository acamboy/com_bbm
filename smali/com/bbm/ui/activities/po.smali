.class final Lcom/bbm/ui/activities/po;
.super Lcom/bbm/ui/he;
.source "GroupPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/ui/activities/pn;",
        "Ljava/lang/String;",
        "Lcom/bbm/ui/activities/pm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/activities/pn;",
            "Lcom/bbm/ui/activities/pm;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 519
    iput-object p1, p0, Lcom/bbm/ui/activities/po;->f:Lcom/bbm/ui/activities/GroupPictureActivity;

    .line 520
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 521
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 525
    new-instance v1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/activities/po;->f:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 526
    check-cast v0, Lcom/bbm/ui/ListHeaderView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ListHeaderView;->setRightLabelViewVisibility(I)V

    .line 528
    return-object v1
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/bbm/ui/activities/po;->f:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 546
    const v1, 0x7f0300ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 548
    new-instance v2, Lcom/bbm/ui/activities/pp;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/pp;-><init>(Lcom/bbm/ui/activities/po;)V

    .line 549
    const v0, 0x7f0b0543

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 550
    const v0, 0x7f0b0544

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/pp;->b:Landroid/widget/ImageView;

    .line 551
    const v0, 0x7f0b0545

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/pp;->c:Landroid/widget/ImageView;

    .line 552
    const v0, 0x7f0b025b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/pp;->d:Landroid/widget/TextView;

    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 555
    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 517
    check-cast p1, Lcom/bbm/ui/activities/pn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pm;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/pm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    iget-object v1, v1, Lcom/bbm/g/ah;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 517
    check-cast p2, Lcom/bbm/ui/activities/pm;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    sget-object v0, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/pm;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/po;->f:Lcom/bbm/ui/activities/GroupPictureActivity;

    const v1, 0x7f0e0715

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/po;->f:Lcom/bbm/ui/activities/GroupPictureActivity;

    const v1, 0x7f0e0113

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 517
    check-cast p2, Lcom/bbm/ui/activities/pn;

    iget-object v4, p2, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/g/ah;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/pp;

    iget-object v1, p2, Lcom/bbm/ui/activities/pn;->b:Lcom/bbm/ui/activities/pm;

    sget-object v5, Lcom/bbm/ui/activities/pm;->a:Lcom/bbm/ui/activities/pm;

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bbm/ui/activities/pp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v2, v4, Lcom/bbm/g/ah;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->f(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/pp;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/pp;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/pp;->c:Landroid/widget/ImageView;

    :cond_0
    move v2, v3

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/po;->f:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->i(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/util/b/e;

    move-result-object v1

    iget-object v2, v4, Lcom/bbm/g/ah;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/bbm/g/ah;->k:Ljava/lang/String;

    iget-object v2, v0, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/SquaredObservingImageView;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/SquaredObservingImageView;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/po;->f:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureActivity;->i(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/util/b/e;

    move-result-object v2

    iget-object v3, v4, Lcom/bbm/g/ah;->k:Ljava/lang/String;

    new-instance v5, Lcom/bbm/d/gh;

    iget-object v6, p0, Lcom/bbm/ui/activities/po;->f:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v6}, Lcom/bbm/ui/activities/GroupPictureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v5}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/po;->f:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->i(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/util/b/e;

    move-result-object v1

    iget-object v2, v4, Lcom/bbm/g/ah;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v1

    :cond_2
    iget-object v0, v0, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/ui/SquaredObservingImageView;

    iget-object v1, v1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    move v1, v2

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/bbm/ui/activities/pp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/bbm/ui/activities/pp;->b:Landroid/widget/ImageView;

    iget-boolean v1, v4, Lcom/bbm/g/ah;->c:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/pp;->c:Landroid/widget/ImageView;

    iget-boolean v5, v4, Lcom/bbm/g/ah;->e:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lcom/bbm/g/ah;->f:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method
