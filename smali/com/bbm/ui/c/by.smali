.class final Lcom/bbm/ui/c/by;
.super Lcom/bbm/ui/ft;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ft",
        "<",
        "Lcom/bbm/d/eu;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bbm/ui/c/bl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bl;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/bbm/ui/c/by;->e:Lcom/bbm/ui/c/bl;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/ft;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/by;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->b(Lcom/bbm/ui/c/bl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ContactsGridItem;

    .line 230
    invoke-virtual {v0}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 232
    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lcom/bbm/d/eu;

    iget-object v0, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 201
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/c/by;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Q(Ljava/lang/String;)Lcom/bbm/d/dc;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/by;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v1

    const-string v2, "defaultCategory"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bbm/d/dc;->b:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/d/dc;->c:Ljava/lang/String;

    const-string v2, "Contacts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/by;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->b(Lcom/bbm/ui/c/bl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbm/ui/c/by;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bbm/d/dc;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x15

    const/16 v6, 0x13

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 201
    check-cast p2, Lcom/bbm/d/eu;

    check-cast p1, Lcom/bbm/ui/ContactsGridItem;

    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactName()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lcom/bbm/util/eo;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/c/by;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v5}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v5

    iget-object v6, p2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v7, p2, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactAvatar()Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-boolean v0, p2, Lcom/bbm/d/eu;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/by;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->f(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v5, v5, v2

    if-eq v0, v5, :cond_1

    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/by;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/c/by;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/by;->e:Lcom/bbm/ui/c/bl;

    invoke-static {v1}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/bbm/d/dp;->m:J

    invoke-virtual {v1, v4, v5, v6}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactSplat()Landroid/view/View;

    move-result-object v1

    iget-boolean v4, v0, Lcom/bbm/d/dz;->i:Z

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v4, "Read"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Lcom/bbm/util/eo;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/bbm/ui/ContactsGridItem;->getContactSplat()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
