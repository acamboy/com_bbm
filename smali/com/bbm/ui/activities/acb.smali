.class final Lcom/bbm/ui/activities/acb;
.super Lcom/bbm/ui/dt;
.source "SelectContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/dt",
        "<",
        "Lcom/bbm/d/eu;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 476
    iput-object p1, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    .line 477
    invoke-direct {p0, p2}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/j/r;)V

    .line 478
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 482
    iget-object v0, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e6

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 487
    new-instance v2, Lcom/bbm/ui/activities/acc;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/acc;-><init>(Lcom/bbm/ui/activities/acb;B)V

    .line 488
    const v0, 0x7f0a040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/acc;->a:Landroid/widget/TextView;

    .line 490
    const v0, 0x7f0a0484

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/acc;->b:Lcom/bbm/ui/ObservingImageView;

    .line 491
    const v0, 0x7f0a0485

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/acc;->c:Landroid/widget/TextView;

    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 495
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 474
    check-cast p1, Lcom/bbm/d/eu;

    iget-object v0, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x7f090198

    const v6, 0x7f09000c

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 474
    check-cast p2, Lcom/bbm/d/eu;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/acc;

    iget-object v1, v0, Lcom/bbm/ui/activities/acc;->a:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->s(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/bbm/ui/activities/acc;->a:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/bbm/d/eu;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->t(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/activities/acc;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->u(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v4, p2, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1, p2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/bbm/ui/activities/acc;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/acc;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/bbm/ui/activities/acc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/acc;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/bbm/ui/activities/acc;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/bbm/ui/activities/acc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/acc;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/acb;->b:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    return v0
.end method
