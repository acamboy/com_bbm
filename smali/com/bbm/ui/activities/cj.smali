.class final Lcom/bbm/ui/activities/cj;
.super Lcom/bbm/util/es;
.source "ChannelPostPhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/TouchImageView;

.field final synthetic b:Landroid/widget/ProgressBar;

.field final synthetic c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;Landroid/content/Context;Lcom/bbm/ui/TouchImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bbm/ui/activities/cj;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    iput-object p3, p0, Lcom/bbm/ui/activities/cj;->a:Lcom/bbm/ui/TouchImageView;

    iput-object p4, p0, Lcom/bbm/ui/activities/cj;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2}, Lcom/bbm/util/es;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/gh;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/bbm/util/es;->a(Lcom/bbm/d/gh;)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->a:Lcom/bbm/ui/TouchImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    if-eqz p1, :cond_3

    .line 125
    iget-object v0, p1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Drawable is null; cannot load image for channel post gallery."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-virtual {p1}, Lcom/bbm/d/gh;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;[B)[B

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/bbm/ui/activities/cj;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iget-object v1, p1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 137
    int-to-double v0, v0

    iget-object v2, p1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 138
    iget-object v2, p0, Lcom/bbm/ui/activities/cj;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p1, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/cj;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/bbm/ui/activities/cj;->a:Lcom/bbm/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/b/b;->a([BIILcom/bbm/util/b/e;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/bbm/ui/activities/cj;->a:Lcom/bbm/ui/TouchImageView;

    new-instance v2, Lcom/bbm/d/gh;

    iget-object v3, p0, Lcom/bbm/ui/activities/cj;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/d/gh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Z

    .line 157
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/cj;->a:Lcom/bbm/ui/TouchImageView;

    new-instance v1, Lcom/bbm/d/gh;

    iget-object v2, p0, Lcom/bbm/ui/activities/cj;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/cj;->c:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;[B)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TouchImageView;->setObservableImage(Lcom/bbm/d/gh;)V

    goto :goto_1

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Image data is empty; cannot load image for channel post gallery."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lcom/bbm/d/gh;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/cj;->a(Lcom/bbm/d/gh;)V

    return-void
.end method
