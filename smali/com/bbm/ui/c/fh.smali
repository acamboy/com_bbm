.class final Lcom/bbm/ui/c/fh;
.super Lcom/bbm/ui/he;
.source "MyChannelsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/d/ff;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/fd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fd;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-direct {p0, p2, p3, p4}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 177
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-static {v1}, Lcom/bbm/ui/c/fd;->b(Lcom/bbm/ui/c/fd;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    .line 178
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ListHeaderView;->setRightLabelViewVisibility(I)V

    .line 180
    const v1, 0x7f0b0692

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-virtual {v2}, Lcom/bbm/ui/c/fd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    const v3, 0x7f0b057e

    const/4 v4, 0x0

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-static {v0}, Lcom/bbm/ui/c/fd;->b(Lcom/bbm/ui/c/fd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030110

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-static {v2}, Lcom/bbm/ui/c/fd;->c(Lcom/bbm/ui/c/fd;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-static {v2}, Lcom/bbm/ui/c/fd;->d(Lcom/bbm/ui/c/fd;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 200
    new-instance v2, Lcom/bbm/ui/c/fp;

    iget-object v0, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-direct {v2, v0, v4}, Lcom/bbm/ui/c/fp;-><init>(Lcom/bbm/ui/c/fd;B)V

    .line 201
    const v0, 0x7f0b0295

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/c/fp;->a:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0b03d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/fp;->b:Lcom/bbm/ui/ObservingImageView;

    .line 203
    const v0, 0x7f0b046d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/fp;->c:Landroid/widget/ImageView;

    .line 204
    const v0, 0x7f0b05ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/fp;->d:Landroid/widget/ImageView;

    .line 205
    const v0, 0x7f0b057d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/fp;->e:Landroid/widget/ImageView;

    .line 206
    const v0, 0x7f0b05ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/c/fp;->f:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/c/fp;->g:Landroid/view/View;

    .line 208
    const v0, 0x7f0b00c0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    iget-object v0, v2, Lcom/bbm/ui/c/fp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-static {v3}, Lcom/bbm/ui/c/fd;->d(Lcom/bbm/ui/c/fd;)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 212
    iget-object v0, v2, Lcom/bbm/ui/c/fp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-static {v3}, Lcom/bbm/ui/c/fd;->d(Lcom/bbm/ui/c/fd;)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 213
    iget-object v0, v2, Lcom/bbm/ui/c/fp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 215
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, Lcom/bbm/d/ff;

    iget-object v0, p1, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 172
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f0e05bf

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-static {v1}, Lcom/bbm/ui/c/fd;->b(Lcom/bbm/ui/c/fd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f0e081f

    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f333333    # 0.7f

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 172
    check-cast p2, Lcom/bbm/d/ff;

    const v0, 0x7f0b00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/fp;

    iget-object v6, p2, Lcom/bbm/d/ff;->M:Lcom/bbm/d/fh;

    iget-object v1, p2, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/eu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/c/fp;->a:Landroid/widget/TextView;

    const/16 v7, 0x15

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/c/fp;->a:Landroid/widget/TextView;

    iget-object v7, p2, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-static {v1}, Lcom/bbm/ui/c/fd;->e(Lcom/bbm/ui/c/fd;)Lcom/bbm/util/b/h;

    move-result-object v1

    iget-object v7, p2, Lcom/bbm/d/ff;->o:Ljava/lang/String;

    iget-object v8, v0, Lcom/bbm/ui/c/fp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v7, v8}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    :goto_1
    iget-object v7, v0, Lcom/bbm/ui/c/fp;->c:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/bbm/d/ff;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bbm/d/fh;->c:Lcom/bbm/d/fh;

    if-ne v6, v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/bbm/ui/c/fp;->d:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/bbm/d/ff;->r:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/bbm/ui/c/fp;->e:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/bbm/d/ff;->w:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p2, Lcom/bbm/d/ff;->m:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/bbm/ui/c/fp;->b:Lcom/bbm/ui/ObservingImageView;

    sget-object v1, Lcom/bbm/d/fh;->c:Lcom/bbm/d/fh;

    if-ne v6, v1, :cond_6

    move v1, v4

    :goto_5
    invoke-virtual {v7, v1}, Lcom/bbm/ui/ObservingImageView;->setAlpha(F)V

    iget-object v1, v0, Lcom/bbm/ui/c/fp;->g:Landroid/view/View;

    sget-object v7, Lcom/bbm/d/fh;->c:Lcom/bbm/d/fh;

    if-ne v6, v7, :cond_7

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lcom/bbm/d/fh;->d:Lcom/bbm/d/fh;

    if-ne v6, v1, :cond_8

    iget-object v0, v0, Lcom/bbm/ui/c/fp;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    return-void

    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/c/fp;->a:Landroid/widget/TextView;

    const/16 v7, 0x13

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/c/fh;->f:Lcom/bbm/ui/c/fd;

    invoke-static {v1}, Lcom/bbm/ui/c/fd;->e(Lcom/bbm/ui/c/fd;)Lcom/bbm/util/b/h;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    const-string v7, "com.bbm.ui.fragments.ChannelsDefaultAvatarBitmap"

    invoke-virtual {v1, v7}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v7, v0, Lcom/bbm/ui/c/fp;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v5

    goto :goto_5

    :cond_7
    move v4, v5

    goto :goto_6

    :cond_8
    iget-object v0, v0, Lcom/bbm/ui/c/fp;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method
