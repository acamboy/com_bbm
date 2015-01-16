.class public Lcom/bbm/e/a;
.super Lcom/bbm/util/a;
.source "ChannelAvatarLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/bbm/d/dw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Lcom/bbm/ui/ObservingImageView;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/ui/ObservingImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bbm/util/a;-><init>()V

    .line 38
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/bbm/e/a;->j:I

    .line 39
    const/16 v0, 0x500

    iput v0, p0, Lcom/bbm/e/a;->k:I

    .line 50
    iput-object p1, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    .line 52
    iput-object p3, p0, Lcom/bbm/e/a;->i:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private varargs c()Lcom/bbm/d/dw;
    .locals 12

    .prologue
    const-wide/32 v10, 0x32000

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/bbm/e/a;->i:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/bbm/e/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/h;->f(Ljava/lang/String;)Z

    move-result v0

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x200000

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bbm/e/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/be;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bbm/ui/ca;->a([B)Lcom/bbm/ui/ca;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    new-instance v0, Lcom/bbm/d/dw;

    invoke-direct {v0, v2}, Lcom/bbm/d/dw;-><init>(Lcom/bbm/ui/ca;)V

    .line 67
    iput-boolean v3, p0, Lcom/bbm/e/a;->a:Z

    .line 68
    iget-object v1, p0, Lcom/bbm/e/a;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    .line 103
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bbm/util/bd;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bbm/e/a;->i:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Point;

    iget v7, p0, Lcom/bbm/e/a;->j:I

    iget v8, p0, Lcom/bbm/e/a;->k:I

    invoke-direct {v2, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v2, v7, v8}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/d;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v0

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-le v7, v0, :cond_3

    .line 82
    :try_start_1
    iget-object v7, p0, Lcom/bbm/e/a;->i:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    move v0, v3

    .line 89
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-gtz v3, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    .line 90
    :cond_2
    const/4 v0, 0x0

    const-wide/32 v3, 0x32000

    invoke-static {v2, v6, v0, v3, v4}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z

    .line 92
    iput-object v6, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    .line 97
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/e/a;->a:Z

    .line 98
    new-instance v0, Lcom/bbm/d/dw;

    iget-object v3, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    :cond_3
    move v0, v4

    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/bbm/e/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bbm/e/a;->c()Lcom/bbm/d/dw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/d/dw;)V
    .locals 5

    .prologue
    .line 108
    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/bbm/e/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/bbm/e/a;->j:I

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

    int-to-double v3, v3

    div-double/2addr v0, v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 110
    iget-object v1, p0, Lcom/bbm/e/a;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v1

    .line 111
    if-le v0, v1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/e/a;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    iget-object v0, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/dw;)V

    .line 120
    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/bbm/e/a;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iget-object v1, p0, Lcom/bbm/e/a;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/bbm/d/dw;

    invoke-virtual {p0, p1}, Lcom/bbm/e/a;->a(Lcom/bbm/d/dw;)V

    return-void
.end method
