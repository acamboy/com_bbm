.class public Lcom/bbm/e/a;
.super Lcom/bbm/util/b;
.source "ChannelAvatarLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/bbm/d/ff;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Lcom/bbm/ui/ObservingImageView;

.field private e:Ljava/lang/String;

.field private f:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bbm/util/b;-><init>()V

    .line 29
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/bbm/e/a;->f:I

    .line 30
    const/16 v0, 0x500

    iput v0, p0, Lcom/bbm/e/a;->k:I

    .line 43
    iput-object p1, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    .line 45
    iput-object p3, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private varargs c()Lcom/bbm/d/ff;
    .locals 12

    .prologue
    const-wide/32 v10, 0x32000

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 50
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x200000

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    new-instance v2, Lcom/bbm/util/b/b;

    invoke-direct {v2}, Lcom/bbm/util/b/b;-><init>()V

    invoke-static {v1}, Lcom/bbm/util/bk;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/util/b/b;->b([B)Z

    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/bk;->f(Ljava/lang/String;)[B

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/bbm/ui/cp;->a([B)Lcom/bbm/ui/cp;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    new-instance v0, Lcom/bbm/d/ff;

    invoke-direct {v0, v1}, Lcom/bbm/d/ff;-><init>(Lcom/bbm/ui/cp;)V

    .line 61
    iput-boolean v3, p0, Lcom/bbm/e/a;->a:Z

    .line 62
    iget-object v1, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Point;

    iget v7, p0, Lcom/bbm/e/a;->f:I

    iget v8, p0, Lcom/bbm/e/a;->k:I

    invoke-direct {v2, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    iget-object v1, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Point;

    iget v7, p0, Lcom/bbm/e/a;->f:I

    div-int/lit8 v7, v7, 0x2

    iget v8, p0, Lcom/bbm/e/a;->k:I

    div-int/lit8 v8, v8, 0x2

    invoke-direct {v2, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v7

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-le v1, v7, :cond_6

    .line 83
    :try_start_1
    iget-object v1, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v2, v1, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 97
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-gtz v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    .line 98
    :cond_4
    const/4 v1, 0x0

    const-wide/32 v4, 0x32000

    invoke-static {v2, v6, v1, v4, v5}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z

    .line 100
    iput-object v6, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    .line 104
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbm/e/a;->a:Z

    .line 105
    new-instance v1, Lcom/bbm/d/ff;

    iget-object v3, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :try_start_3
    iget-object v1, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v1, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 94
    goto :goto_1

    .line 93
    :catch_1
    move-exception v1

    move v1, v4

    goto :goto_1

    .line 102
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 106
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    move v1, v4

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/e/a;->c()Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/d/ff;)V
    .locals 6

    .prologue
    .line 114
    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 116
    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/bbm/e/a;->f:I

    .line 117
    iget-object v0, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/bbm/e/a;->f:I

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bbm/util/b/h;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_1

    :cond_0
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_1
    int-to-double v0, v1

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v3

    div-double/2addr v0, v4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 118
    iget-object v1, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v1

    .line 119
    if-le v0, v1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    iget-object v0, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/ff;)V

    .line 128
    :cond_2
    return-void

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/bbm/e/a;->f:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    iget-object v1, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/bbm/d/ff;

    invoke-virtual {p0, p1}, Lcom/bbm/e/a;->a(Lcom/bbm/d/ff;)V

    return-void
.end method
