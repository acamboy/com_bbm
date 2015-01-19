.class final Lcom/bbm/ui/c/go;
.super Lcom/bbm/ui/ej;
.source "SlideMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ej",
        "<",
        "Lcom/bbm/ui/slidingmenu/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/gj;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/gj;Lcom/bbm/j/r;)V
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
    .line 340
    iput-object p1, p0, Lcom/bbm/ui/c/go;->b:Lcom/bbm/ui/c/gj;

    .line 341
    invoke-direct {p0, p2}, Lcom/bbm/ui/ej;-><init>(Lcom/bbm/j/r;)V

    .line 342
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 359
    new-instance v1, Lcom/bbm/ui/c/gp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gp;-><init>(Lcom/bbm/ui/c/go;)V

    .line 362
    new-instance v2, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bbm/ui/slidingmenu/SlidingMenuItemView;-><init>(Landroid/content/Context;)V

    .line 363
    const v0, 0x7f0b051a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/gp;->a:Landroid/widget/ImageView;

    .line 364
    const v0, 0x7f0b051b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/c/gp;->b:Landroid/widget/ImageView;

    .line 365
    const v0, 0x7f0b051c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/gp;->c:Landroid/widget/TextView;

    .line 366
    const v0, 0x7f0b051d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/c/gp;->d:Landroid/widget/TextView;

    .line 367
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    return-object v2
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
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

    .line 338
    check-cast p2, Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p0, Lcom/bbm/ui/c/go;->b:Lcom/bbm/ui/c/gj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SlideMenuFragment: trying to updateView while not attached to an activity"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/gp;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->a()Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/bbm/ui/c/gp;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->a()Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/gp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/bbm/ui/c/gp;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, v0, Lcom/bbm/ui/c/gp;->a:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    iget-boolean v1, p2, Lcom/bbm/ui/slidingmenu/a;->b:Z

    if-eqz v1, :cond_3

    const v1, 0x3f333333

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget v1, p2, Lcom/bbm/ui/slidingmenu/a;->a:I

    if-eq v1, v5, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/c/gp;->a:Landroid/widget/ImageView;

    iget v4, p2, Lcom/bbm/ui/slidingmenu/a;->a:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    :cond_1
    iget-object v4, v0, Lcom/bbm/ui/c/gp;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/gp;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/c/gp;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/bbm/ui/c/gp;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/c/go;->b:Lcom/bbm/ui/c/gj;

    invoke-static {v1}, Lcom/bbm/ui/c/gj;->f(Lcom/bbm/ui/c/gj;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/c/go;->b:Lcom/bbm/ui/c/gj;

    invoke-virtual {v1}, Lcom/bbm/ui/c/gj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02031c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/bbm/ui/c/gp;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a035d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v0, Lcom/bbm/ui/c/gp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/c/gp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    const/high16 v1, 0x3f800000

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/bbm/ui/slidingmenu/a;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/c/go;->b:Lcom/bbm/ui/c/gj;

    invoke-virtual {v1}, Lcom/bbm/ui/c/gj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090165

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/gp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/c/go;->b:Lcom/bbm/ui/c/gj;

    invoke-virtual {v1}, Lcom/bbm/ui/c/gj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02031d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bbm/ui/c/gp;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/c/go;->b:Lcom/bbm/ui/c/gj;

    invoke-virtual {v4}, Lcom/bbm/ui/c/gj;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090183

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/bbm/ui/c/gp;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a035a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v0, Lcom/bbm/ui/c/gp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
