.class public Lcom/cropimage/CropImage;
.super Lcom/bbm/ui/activities/akz;
.source "CropImage.java"


# instance fields
.field a:Z

.field b:Lcom/cropimage/g;

.field private final c:Landroid/graphics/Bitmap$CompressFormat;

.field private d:Landroid/net/Uri;

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lcom/cropimage/CropImageView;

.field private o:Landroid/content/ContentResolver;

.field private p:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 69
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/cropimage/CropImage;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cropimage/CropImage;->d:Landroid/net/Uri;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cropimage/CropImage;->e:Landroid/os/Handler;

    .line 77
    iput-boolean v2, p0, Lcom/cropimage/CropImage;->i:Z

    .line 78
    iput-boolean v1, p0, Lcom/cropimage/CropImage;->j:Z

    .line 79
    iput-boolean v2, p0, Lcom/cropimage/CropImage;->k:Z

    .line 80
    iput-boolean v1, p0, Lcom/cropimage/CropImage;->l:Z

    .line 81
    const v0, 0x8000

    iput v0, p0, Lcom/cropimage/CropImage;->m:I

    .line 92
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->a(Lcom/bbm/ui/activities/alb;)V

    .line 93
    return-void
.end method

.method private a(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 367
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 370
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    iget-object v3, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, p1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 373
    iget-object v1, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    invoke-virtual {v1, v5, v4}, Lcom/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 374
    iget-object v1, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 375
    return-object v0
.end method

.method static synthetic a(Lcom/cropimage/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a()V
    .locals 12

    .prologue
    const/16 v11, 0x7d

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x32

    .line 216
    new-instance v2, Lcom/cropimage/g;

    iget-object v0, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    invoke-direct {v2, v0}, Lcom/cropimage/g;-><init>(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 221
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    .line 227
    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 228
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 230
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v1

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    iget-object v0, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/cropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cropimage/CropImage;->k:Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v4, v2, Lcom/cropimage/g;->h:Landroid/graphics/Matrix;

    iput-object v5, v2, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, Lcom/cropimage/g;->f:Landroid/graphics/RectF;

    iput-boolean v1, v2, Lcom/cropimage/g;->i:Z

    iput-boolean v9, v2, Lcom/cropimage/g;->k:Z

    iget-object v0, v2, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, v2, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, v2, Lcom/cropimage/g;->j:F

    invoke-virtual {v2}, Lcom/cropimage/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, Lcom/cropimage/g;->e:Landroid/graphics/Rect;

    iget-object v0, v2, Lcom/cropimage/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v11, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v2, Lcom/cropimage/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v11, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v2, Lcom/cropimage/g;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v2, Lcom/cropimage/g;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, Lcom/cropimage/g;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/cropimage/h;->a:Lcom/cropimage/h;

    iput-object v0, v2, Lcom/cropimage/g;->d:Lcom/cropimage/h;

    iget-object v0, v2, Lcom/cropimage/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/cropimage/g;->l:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/cropimage/g;->m:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0202f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/cropimage/g;->n:Landroid/graphics/drawable/Drawable;

    .line 232
    iget-object v0, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    iget-object v1, v0, Lcom/cropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/cropimage/CropImageView;->invalidate()V

    .line 233
    iput-object v2, p0, Lcom/cropimage/CropImage;->b:Lcom/cropimage/g;

    .line 234
    iget-object v0, p0, Lcom/cropimage/CropImage;->b:Lcom/cropimage/g;

    iput-boolean v10, v0, Lcom/cropimage/g;->b:Z

    .line 235
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/cropimage/CropImageView;->getWidth()I

    move-result v0

    goto/16 :goto_0

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    invoke-virtual {v1}, Lcom/cropimage/CropImageView;->getHeight()I

    move-result v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/cropimage/CropImage;)V
    .locals 14

    .prologue
    const v12, 0x3f666666

    const/4 v13, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 54
    iget-boolean v0, p0, Lcom/cropimage/CropImage;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "CropImage %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "onSaveClicked already saving return"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/cropimage/CropImage;->b:Lcom/cropimage/g;

    if-nez v0, :cond_1

    const-string v0, "CropImage %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "onSaveClicked crop is null return"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, Lcom/cropimage/CropImage;->a:Z

    iget-object v0, p0, Lcom/cropimage/CropImage;->b:Lcom/cropimage/g;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget-object v4, v0, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget-object v5, v0, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget-object v0, v0, Lcom/cropimage/g;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/cropimage/CropImage;->f:I

    if-ne v4, v13, :cond_3

    iget v4, p0, Lcom/cropimage/CropImage;->g:I

    if-ne v4, v13, :cond_3

    iget-boolean v4, p0, Lcom/cropimage/CropImage;->h:Z

    if-nez v4, :cond_3

    invoke-direct {p0, v2, v0, v3}, Lcom/cropimage/CropImage;->a(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    const-string v0, "CropImage %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "onSaveClicked failed to create a cropped image."

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    :cond_2
    iget-boolean v0, p0, Lcom/cropimage/CropImage;->j:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/cropimage/CropImage;->l:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tmp/transfer"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "croppedImage.jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    iget v4, p0, Lcom/cropimage/CropImage;->m:I

    int-to-long v4, v4

    invoke-static {v2, v3, v0, v4, v5}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "inline-data"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v13, v0}, Lcom/cropimage/CropImage;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_3
    iget v4, p0, Lcom/cropimage/CropImage;->f:I

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/cropimage/CropImage;->g:I

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/cropimage/CropImage;->h:Z

    if-nez v4, :cond_4

    iget v0, p0, Lcom/cropimage/CropImage;->f:I

    iget v3, p0, Lcom/cropimage/CropImage;->g:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/cropimage/CropImage;->f:I

    iget v8, p0, Lcom/cropimage/CropImage;->g:I

    invoke-direct {v4, v1, v1, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Rect;->inset(II)V

    neg-int v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v8, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Rect;->inset(II)V

    iget-object v5, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    invoke-virtual {v2, v7, v1}, Lcom/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    iget-object v2, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    goto/16 :goto_1

    :cond_4
    iget v4, p0, Lcom/cropimage/CropImage;->f:I

    if-eqz v4, :cond_11

    iget v4, p0, Lcom/cropimage/CropImage;->g:I

    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/cropimage/CropImage;->h:Z

    if-eqz v4, :cond_11

    invoke-direct {p0, v2, v0, v3}, Lcom/cropimage/CropImage;->a(Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/cropimage/CropImage;->f:I

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/cropimage/CropImage;->g:I

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/cropimage/CropImage;->h:Z

    if-eqz v2, :cond_6

    const-string v2, "CropImage %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "scaleBitmapToOutput Scaling bitmap if needed using \'Util.transform\'."

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v8, p0, Lcom/cropimage/CropImage;->f:I

    iget v9, p0, Lcom/cropimage/CropImage;->g:I

    iget-boolean v2, p0, Lcom/cropimage/CropImage;->i:Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v9

    if-nez v2, :cond_7

    if-ltz v3, :cond_5

    if-gez v4, :cond_7

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/2addr v12, v4

    invoke-direct {v10, v3, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v8, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v4, v9, v4

    div-int/lit8 v4, v4, 0x2

    new-instance v11, Landroid/graphics/Rect;

    sub-int/2addr v8, v3

    sub-int/2addr v9, v4

    invoke-direct {v11, v3, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0, v10, v11, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :cond_6
    :goto_3
    move-object v2, v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    int-to-float v10, v8

    int-to-float v11, v9

    div-float/2addr v10, v11

    cmpl-float v4, v4, v10

    if-lez v4, :cond_b

    int-to-float v2, v9

    div-float/2addr v2, v3

    cmpg-float v3, v2, v12

    if-ltz v3, :cond_8

    const/high16 v3, 0x3f800000

    cmpl-float v3, v2, v3

    if-lez v3, :cond_a

    :cond_8
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_4
    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_5
    if-eq v2, v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_a
    move-object v5, v7

    goto :goto_4

    :cond_b
    int-to-float v3, v8

    div-float v2, v3, v2

    cmpg-float v3, v2, v12

    if-ltz v3, :cond_c

    const/high16 v3, 0x3f800000

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    :cond_c
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :cond_d
    move-object v5, v7

    goto :goto_4

    :cond_e
    move-object v2, v0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "CropImage %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "onSaveClicked "

    aput-object v7, v5, v1

    const-string v1, "IOException thrown while cropping the image"

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "CropImage %s"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "onSaveClicked Returning the cropped image in the intent."

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "CropImage %s"

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onSaveClicked calling activity is now "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getCallingPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "inline-data"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v13, v0}, Lcom/cropimage/CropImage;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    const-string v0, "CropImage %s"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSaveClicked croppedImage recycled "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_10
    const-string v0, "CropImage %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "onSaveClicked Saving croppedImage to the specified URI."

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Saving image"

    new-instance v3, Lcom/cropimage/e;

    invoke-direct {v3, p0, v2}, Lcom/cropimage/e;-><init>(Lcom/cropimage/CropImage;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/cropimage/CropImage;->e:Landroid/os/Handler;

    invoke-static {p0, v7, v0, v6, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/cropimage/o;

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/cropimage/o;-><init>(Lcom/bbm/ui/activities/akz;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    :cond_11
    move-object v2, v7

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/cropimage/CropImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/cropimage/CropImage;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 54
    iget-object v0, p0, Lcom/cropimage/CropImage;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/cropimage/CropImage;->o:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/cropimage/CropImage;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/cropimage/CropImage;->c:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, Lcom/cropimage/n;->a(Ljava/io/Closeable;)V

    :goto_0
    const-string v0, "CropImage %s"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "saveOutput setting intent result and bundle"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/cropimage/CropImage;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/cropimage/CropImage;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    const-string v0, "CropImage %s"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveOutput croppedImage recycled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "CropImage %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveOutput Cannot open file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/cropimage/CropImage;->d:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/cropimage/n;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/cropimage/n;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    const-string v0, "CropImage %s"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "saveOutput no defined destination uri"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/cropimage/CropImage;)Lcom/cropimage/CropImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/cropimage/CropImage;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/cropimage/CropImage;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x7f0e0123

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 97
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/cropimage/CropImage;->o:Landroid/content/ContentResolver;

    .line 100
    invoke-virtual {p0, v8}, Lcom/cropimage/CropImage;->requestWindowFeature(I)Z

    .line 101
    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->setContentView(I)V

    .line 103
    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cropimage/CropImageView;

    iput-object v0, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    .line 105
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    .line 110
    const-string v0, "outputX"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImage;->f:I

    .line 111
    const-string v0, "outputY"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImage;->g:I

    .line 112
    const-string v0, "scale"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cropimage/CropImage;->h:Z

    .line 113
    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cropimage/CropImage;->i:Z

    .line 114
    const-string v0, "output"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/cropimage/CropImage;->d:Landroid/net/Uri;

    .line 115
    const-string v0, "return-data"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cropimage/CropImage;->j:Z

    .line 116
    const-string v0, "squareCrop"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cropimage/CropImage;->k:Z

    .line 117
    const-string v0, "highEfficiency"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cropimage/CropImage;->l:Z

    .line 118
    const-string v0, "outputSize"

    const v3, 0x8000

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cropimage/CropImage;->m:I

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/cropimage/CropImage;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cropimage/CropImage;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/cropimage/CropImage;->g:I

    if-nez v0, :cond_2

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "missing one of the following extras outputX outputY output"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    const-string v0, "CropImage %s"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calling package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    iget-boolean v0, p0, Lcom/cropimage/CropImage;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 127
    const-string v0, "Cannot request return data in the intent without a calling package. Should be using StartActivtyForResult"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 132
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 135
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 137
    invoke-static {p0, v1}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v0, v3, v4, v5}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;ZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    .line 138
    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 139
    const-string v0, "CropImage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Bitmap size is (%dW x %dH)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    iget-object v1, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v8}, Lcom/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 155
    iget-object v0, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/cropimage/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    invoke-virtual {v0}, Lcom/cropimage/CropImageView;->a()V

    .line 158
    :cond_5
    invoke-direct {p0}, Lcom/cropimage/CropImage;->a()V

    .line 161
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 163
    const v0, 0x7f0b0349

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cropimage/a;

    invoke-direct {v1, p0}, Lcom/cropimage/a;-><init>(Lcom/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0b034b

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cropimage/b;

    invoke-direct {v1, p0}, Lcom/cropimage/b;-><init>(Lcom/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v0, 0x7f0b034a

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cropimage/c;

    invoke-direct {v1, p0}, Lcom/cropimage/c;-><init>(Lcom/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v0, 0x7f0b034c

    invoke-virtual {p0, v0}, Lcom/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/cropimage/d;

    invoke-direct {v1, p0}, Lcom/cropimage/d;-><init>(Lcom/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :goto_1
    return-void

    .line 137
    :cond_6
    :try_start_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1, v2, v0}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0123

    invoke-virtual {p0, v2}, Lcom/cropimage/CropImage;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    const-string v2, "CropImage %s"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not create bitmap from source "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bbm/util/dq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/bbm/y;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    iput-object v11, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    .line 148
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v10}, Lcom/cropimage/CropImage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    invoke-virtual {p0}, Lcom/cropimage/CropImage;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onDestroy()V

    .line 406
    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CropImage %sonDestroyrecycling mBitmap :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/cropimage/CropImage;->n:Lcom/cropimage/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cropimage/CropImageView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 409
    iget-object v0, p0, Lcom/cropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 411
    :cond_0
    return-void
.end method
