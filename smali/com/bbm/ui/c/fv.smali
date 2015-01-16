.class final Lcom/bbm/ui/c/fv;
.super Lcom/bbm/ui/dt;
.source "SlideMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/dt",
        "<",
        "Lcom/bbm/ui/slidingmenu/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/fq;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/fq;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/slidingmenu/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 341
    iput-object p1, p0, Lcom/bbm/ui/c/fv;->b:Lcom/bbm/ui/c/fq;

    .line 342
    invoke-direct {p0, p2}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/j/r;)V

    .line 343
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 360
    new-instance v1, Lcom/bbm/ui/c/fw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/fw;-><init>(Lcom/bbm/ui/c/fv;)V

    .line 363
    new-instance v2, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;-><init>(Landroid/content/Context;)V

    .line 364
    const v0, 0x7f0a048c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/fw;->a:Landroid/widget/ImageView;

    .line 365
    const v0, 0x7f0a048d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/fw;->b:Landroid/widget/ImageView;

    .line 366
    const v0, 0x7f0a048e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/fw;->c:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f0a048f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/fw;->d:Landroid/widget/TextView;

    .line 368
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 370
    return-object v2
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    check-cast p1, Lcom/bbm/ui/slidingmenu/a;

    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 339
    check-cast p2, Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/fw;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->a()Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/bbm/ui/c/fw;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->a()Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/fw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/c/fw;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, v0, Lcom/bbm/ui/c/fw;->a:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    iget-boolean v1, p2, Lcom/bbm/ui/slidingmenu/a;->b:Z

    if-eqz v1, :cond_2

    const v1, 0x3f333333

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget v1, p2, Lcom/bbm/ui/slidingmenu/a;->a:I

    if-eq v1, v5, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/c/fw;->a:Landroid/widget/ImageView;

    iget v4, p2, Lcom/bbm/ui/slidingmenu/a;->a:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    :cond_0
    iget-object v4, v0, Lcom/bbm/ui/c/fw;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/fw;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/c/fw;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/bbm/ui/c/fw;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/c/fv;->b:Lcom/bbm/ui/c/fq;

    invoke-static {v1}, Lcom/bbm/ui/c/fq;->e(Lcom/bbm/ui/c/fq;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/c/fv;->b:Lcom/bbm/ui/c/fq;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0202f3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bbm/ui/c/fw;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0317

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v0, Lcom/bbm/ui/c/fw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void

    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/c/fw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const/high16 v1, 0x3f800000

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/c/fv;->b:Lcom/bbm/ui/c/fq;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09014e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/fw;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/c/fv;->b:Lcom/bbm/ui/c/fq;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0202f4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbm/ui/c/fw;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/c/fv;->b:Lcom/bbm/ui/c/fq;

    invoke-virtual {v4}, Lcom/bbm/ui/c/fq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09016c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/bbm/ui/c/fw;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0314

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v0, Lcom/bbm/ui/c/fw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method
