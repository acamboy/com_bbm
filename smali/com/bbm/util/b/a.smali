.class public final Lcom/bbm/util/b/a;
.super Lcom/bbm/util/b/h;
.source "AdImageFetcher.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/bbm/util/b/h;-><init>(Landroid/app/Activity;I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ImageView;Lcom/bbm/d/gh;)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "AdMob setImageDrawableFromCache"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    instance-of v0, p1, Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iget-object v1, p0, Lcom/bbm/util/b/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 58
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-gt v2, v1, :cond_0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-le v0, v1, :cond_1

    .line 59
    :cond_0
    iget-object v0, p2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, p0, Lcom/bbm/util/b/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lcom/bbm/b/e;->a(IILandroid/widget/ImageView;Landroid/content/res/Resources;)V

    .line 61
    :cond_1
    check-cast p1, Lcom/bbm/ui/ObservingImageView;

    new-instance v0, Lcom/bbm/util/dc;

    invoke-direct {v0, p2}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/bbm/util/b/i;->a(Lcom/bbm/d/gh;)Lcom/google/b/a/l;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final b(Landroid/widget/ImageView;Lcom/bbm/d/gh;)V
    .locals 3

    .prologue
    .line 75
    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    iget-object v1, p0, Lcom/bbm/util/b/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-gt v2, v1, :cond_0

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-le v0, v1, :cond_1

    .line 81
    :cond_0
    iget-object v0, p2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p2, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v0, p0, Lcom/bbm/util/b/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lcom/bbm/b/e;->a(IILandroid/widget/ImageView;Landroid/content/res/Resources;)V

    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bbm/util/b/h;->b(Landroid/widget/ImageView;Lcom/bbm/d/gh;)V

    .line 85
    return-void
.end method
