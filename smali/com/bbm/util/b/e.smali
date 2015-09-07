.class final Lcom/bbm/util/b/e;
.super Landroid/util/LruCache;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lcom/bbm/d/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/util/b/d;


# direct methods
.method constructor <init>(Lcom/bbm/util/b/d;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bbm/util/b/e;->a:Lcom/bbm/util/b/d;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 115
    check-cast p3, Lcom/bbm/d/ff;

    instance-of v0, p3, Lcom/bbm/util/dh;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/bbm/util/dh;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/bbm/util/dh;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bbm/util/fh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/b/e;->a:Lcom/bbm/util/b/d;

    invoke-static {v0}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/d;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 115
    check-cast p2, Lcom/bbm/d/ff;

    iget-boolean v0, p2, Lcom/bbm/d/ff;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bbm/d/ff;->a()Lcom/bbm/ui/cp;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bbm/ui/cp;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lcom/bbm/ui/cp;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lcom/bbm/ui/cp;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Lcom/bbm/ui/cp;->getIntrinsicHeight()I

    move-result v3

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    div-int/lit16 v0, v0, 0x400

    :goto_0
    invoke-virtual {v2}, Lcom/bbm/ui/cp;->a()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    add-int/2addr v0, v2

    :goto_1
    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/d;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
