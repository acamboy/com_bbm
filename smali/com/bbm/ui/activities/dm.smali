.class final Lcom/bbm/ui/activities/dm;
.super Lcom/bbm/util/ff;
.source "ChannelPostPhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/TouchImageView;

.field final synthetic b:Landroid/widget/ProgressBar;

.field final synthetic c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;Landroid/content/Context;Lcom/bbm/ui/TouchImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    iput-object p3, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/TouchImageView;

    iput-object p4, p0, Lcom/bbm/ui/activities/dm;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2}, Lcom/bbm/util/ff;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/ff;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 121
    invoke-super {p0, p1}, Lcom/bbm/util/ff;->a(Lcom/bbm/d/ff;)V

    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-virtual {p1}, Lcom/bbm/d/ff;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;[B)[B

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->c(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    int-to-double v2, v0

    iget-object v1, p1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 128
    iget-object v1, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iget-object v1, p1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v0, p1, Lcom/bbm/d/ff;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->c(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/b/a;->a([BIILcom/bbm/util/b/d;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/TouchImageView;

    new-instance v2, Lcom/bbm/d/ff;

    iget-object v3, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/d/ff;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->d(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Lcom/bbm/ui/ActionBarItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ActionBarItem;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->e(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Z

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dm;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    :cond_1
    return-void

    .line 133
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/dm;->a:Lcom/bbm/ui/TouchImageView;

    new-instance v1, Lcom/bbm/d/ff;

    iget-object v2, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/dm;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->c(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/d/ff;)V

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Lcom/bbm/d/ff;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/dm;->a(Lcom/bbm/d/ff;)V

    return-void
.end method
