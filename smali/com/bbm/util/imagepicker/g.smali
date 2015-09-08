.class final Lcom/bbm/util/imagepicker/g;
.super Landroid/os/AsyncTask;
.source "ImagePickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/util/imagepicker/h;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bbm/util/imagepicker/f;


# direct methods
.method constructor <init>(Lcom/bbm/util/imagepicker/f;Lcom/bbm/util/imagepicker/h;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bbm/util/imagepicker/g;->e:Lcom/bbm/util/imagepicker/f;

    iput-object p2, p0, Lcom/bbm/util/imagepicker/g;->a:Lcom/bbm/util/imagepicker/h;

    iput p3, p0, Lcom/bbm/util/imagepicker/g;->b:I

    iput-wide p4, p0, Lcom/bbm/util/imagepicker/g;->c:J

    iput-object p6, p0, Lcom/bbm/util/imagepicker/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/bbm/util/imagepicker/g;->a:Lcom/bbm/util/imagepicker/h;

    iget-object v0, v0, Lcom/bbm/util/imagepicker/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    iget v2, p0, Lcom/bbm/util/imagepicker/g;->b:I

    if-eq v0, v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/imagepicker/g;->e:Lcom/bbm/util/imagepicker/f;

    invoke-static {v0}, Lcom/bbm/util/imagepicker/f;->a(Lcom/bbm/util/imagepicker/f;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 138
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 139
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 144
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 145
    const/4 v2, 0x2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    invoke-static {}, Lcom/bbm/util/b/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 150
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/bbm/util/imagepicker/g;->e:Lcom/bbm/util/imagepicker/f;

    invoke-static {v2}, Lcom/bbm/util/imagepicker/f;->a(Lcom/bbm/util/imagepicker/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-wide v4, p0, Lcom/bbm/util/imagepicker/g;->c:J

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    new-instance v0, Lcom/bbm/d/gh;

    iget-object v3, p0, Lcom/bbm/util/imagepicker/g;->e:Lcom/bbm/util/imagepicker/f;

    invoke-static {v3}, Lcom/bbm/util/imagepicker/f;->a(Lcom/bbm/util/imagepicker/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    iget-object v2, p0, Lcom/bbm/util/imagepicker/g;->e:Lcom/bbm/util/imagepicker/f;

    invoke-static {v2}, Lcom/bbm/util/imagepicker/f;->b(Lcom/bbm/util/imagepicker/f;)Lcom/bbm/util/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/util/imagepicker/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbm/d/gh;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run out of memory fetching thumbnail for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bbm/util/imagepicker/g;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/bbm/util/imagepicker/g;->a()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/imagepicker/g;->a:Lcom/bbm/util/imagepicker/h;

    iget-object v0, v0, Lcom/bbm/util/imagepicker/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/bbm/util/imagepicker/g;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/imagepicker/g;->a:Lcom/bbm/util/imagepicker/h;

    iget-object v0, v0, Lcom/bbm/util/imagepicker/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
