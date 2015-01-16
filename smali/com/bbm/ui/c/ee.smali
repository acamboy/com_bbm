.class final Lcom/bbm/ui/c/ee;
.super Lcom/bbm/ui/ft;
.source "MyChannelsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ft",
        "<",
        "Lcom/bbm/d/de;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bbm/ui/c/dx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dx;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/ft;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-static {v1}, Lcom/bbm/ui/c/dx;->d(Lcom/bbm/ui/c/dx;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    .line 181
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ListHeaderView;->setRightLabelViewVisibility(I)V

    .line 183
    const v1, 0x7f0a054c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-virtual {v2}, Lcom/bbm/ui/c/dx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090120

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v3, 0x7f0a00d8

    const/4 v4, 0x0

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-static {v0}, Lcom/bbm/ui/c/dx;->d(Lcom/bbm/ui/c/dx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cb

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-static {v2}, Lcom/bbm/ui/c/dx;->e(Lcom/bbm/ui/c/dx;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-static {v2}, Lcom/bbm/ui/c/dx;->f(Lcom/bbm/ui/c/dx;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 203
    new-instance v2, Lcom/bbm/ui/c/el;

    iget-object v0, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-direct {v2, v0, v4}, Lcom/bbm/ui/c/el;-><init>(Lcom/bbm/ui/c/dx;B)V

    .line 204
    const v0, 0x7f0a01e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/el;->a:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0a0324

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/ObservingImageView;

    .line 206
    const v0, 0x7f0a0327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/el;->c:Landroid/widget/ImageView;

    .line 207
    const v0, 0x7f0a0440

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/el;->d:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f0a0410

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/el;->e:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f0a043f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/el;->f:Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/c/el;->g:Landroid/view/View;

    .line 211
    const v0, 0x7f0a0083

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    iget-object v0, v2, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-static {v3}, Lcom/bbm/ui/c/dx;->f(Lcom/bbm/ui/c/dx;)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 215
    iget-object v0, v2, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-static {v3}, Lcom/bbm/ui/c/dx;->f(Lcom/bbm/ui/c/dx;)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 216
    iget-object v0, v2, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 218
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lcom/bbm/d/de;

    iget-object v0, p1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 175
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f0e04e3

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-static {v1}, Lcom/bbm/ui/c/dx;->d(Lcom/bbm/ui/c/dx;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0e067c

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000

    const v5, 0x3f333333

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 175
    check-cast p2, Lcom/bbm/d/de;

    const v0, 0x7f0a0083

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/el;

    iget-object v1, p2, Lcom/bbm/d/de;->L:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/at;->a(Ljava/lang/String;)Lcom/bbm/util/at;

    move-result-object v6

    iget-object v1, p2, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/eo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/c/el;->a:Landroid/widget/TextView;

    const/16 v7, 0x15

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/c/el;->a:Landroid/widget/TextView;

    iget-object v7, p2, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/bbm/d/de;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-static {v1}, Lcom/bbm/ui/c/dx;->g(Lcom/bbm/ui/c/dx;)Lcom/bbm/util/b/g;

    move-result-object v1

    iget-object v7, p2, Lcom/bbm/d/de;->o:Ljava/lang/String;

    iget-object v8, v0, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v7, v8}, Lcom/bbm/util/b/g;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :goto_1
    iget-object v7, v0, Lcom/bbm/ui/c/el;->c:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/bbm/d/de;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bbm/util/at;->c:Lcom/bbm/util/at;

    if-ne v6, v1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/bbm/ui/c/el;->d:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/bbm/d/de;->q:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/bbm/ui/c/el;->e:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/bbm/d/de;->v:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lcom/bbm/d/de;->m:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/ObservingImageView;

    sget-object v1, Lcom/bbm/util/at;->c:Lcom/bbm/util/at;

    if-ne v6, v1, :cond_5

    move v1, v4

    :goto_5
    invoke-virtual {v7, v1}, Lcom/bbm/ui/ObservingImageView;->setAlpha(F)V

    iget-object v1, v0, Lcom/bbm/ui/c/el;->g:Landroid/view/View;

    sget-object v7, Lcom/bbm/util/at;->c:Lcom/bbm/util/at;

    if-ne v6, v7, :cond_6

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lcom/bbm/util/at;->d:Lcom/bbm/util/at;

    if-ne v6, v1, :cond_7

    iget-object v0, v0, Lcom/bbm/ui/c/el;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    return-void

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/c/el;->a:Landroid/widget/TextView;

    const/16 v7, 0x13

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/c/el;->b:Lcom/bbm/ui/ObservingImageView;

    iget-object v7, p0, Lcom/bbm/ui/c/ee;->e:Lcom/bbm/ui/c/dx;

    invoke-static {v7}, Lcom/bbm/ui/c/dx;->h(Lcom/bbm/ui/c/dx;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bbm/ui/ObservingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_5

    :cond_6
    move v4, v5

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lcom/bbm/ui/c/el;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method
