.class final Lcom/bbm/ui/activities/pq;
.super Lcom/bbm/ui/ft;
.source "GroupPictureActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ft",
        "<",
        "Lcom/bbm/ui/activities/pp;",
        "Ljava/lang/String;",
        "Lcom/bbm/ui/activities/po;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bbm/ui/activities/GroupPictureActivity;


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
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/ui/activities/pp;",
            "Lcom/bbm/ui/activities/po;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 509
    iput-object p1, p0, Lcom/bbm/ui/activities/pq;->e:Lcom/bbm/ui/activities/GroupPictureActivity;

    .line 510
    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/bbm/ui/ft;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    .line 511
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 515
    new-instance v1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/activities/pq;->e:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 516
    check-cast v0, Lcom/bbm/ui/ListHeaderView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ListHeaderView;->setRightLabelViewVisibility(I)V

    .line 518
    return-object v1
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/bbm/ui/activities/pq;->e:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 536
    const v1, 0x7f0300a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 538
    new-instance v2, Lcom/bbm/ui/activities/pr;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/pr;-><init>(Lcom/bbm/ui/activities/pq;)V

    .line 540
    const v0, 0x7f0a03c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/pr;->a:Landroid/widget/ImageView;

    .line 541
    const v0, 0x7f0a03c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/pr;->b:Landroid/widget/ImageView;

    .line 542
    const v0, 0x7f0a03c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/pr;->c:Landroid/widget/ImageView;

    .line 543
    const v0, 0x7f0a03c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/pr;->d:Landroid/widget/TextView;

    .line 545
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 546
    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 507
    check-cast p1, Lcom/bbm/ui/activities/pp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/ui/activities/pp;->b:Lcom/bbm/ui/activities/po;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/po;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    iget-object v1, v1, Lcom/bbm/g/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 507
    check-cast p2, Lcom/bbm/ui/activities/po;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    sget-object v0, Lcom/bbm/ui/activities/po;->a:Lcom/bbm/ui/activities/po;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/pq;->e:Lcom/bbm/ui/activities/GroupPictureActivity;

    const v1, 0x7f0e05a1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pq;->e:Lcom/bbm/ui/activities/GroupPictureActivity;

    const v1, 0x7f0e00fa

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 507
    check-cast p2, Lcom/bbm/ui/activities/pp;

    iget-object v4, p2, Lcom/bbm/ui/activities/pp;->a:Lcom/bbm/g/w;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/pr;

    iget-object v1, p2, Lcom/bbm/ui/activities/pp;->b:Lcom/bbm/ui/activities/po;

    sget-object v5, Lcom/bbm/ui/activities/po;->a:Lcom/bbm/ui/activities/po;

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bbm/ui/activities/pr;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/pq;->e:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureActivity;->a(Lcom/bbm/ui/activities/GroupPictureActivity;)Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v2, v4, Lcom/bbm/g/w;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->d(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/ui/activities/pr;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/pr;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/pr;->c:Landroid/widget/ImageView;

    :cond_0
    move v2, v3

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v4, Lcom/bbm/g/w;->j:Ljava/lang/String;

    iget-object v2, v0, Lcom/bbm/ui/activities/pr;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/bbm/ui/activities/pr;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bbm/util/b/g;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bbm/ui/activities/pr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/bbm/ui/activities/pr;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/bbm/ui/activities/pr;->b:Landroid/widget/ImageView;

    iget-boolean v1, v4, Lcom/bbm/g/w;->b:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/pr;->c:Landroid/widget/ImageView;

    iget-boolean v5, v4, Lcom/bbm/g/w;->d:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lcom/bbm/g/w;->e:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method
