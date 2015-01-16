.class public final Lcom/d/a/c/a;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# direct methods
.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 72
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    if-lez v0, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    .line 81
    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/d/a/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;II)Lcom/d/a/b/a/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x2

    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_8

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v5, :cond_8

    move v1, v0

    .line 55
    :goto_0
    if-gtz v1, :cond_0

    if-eqz v3, :cond_0

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    :cond_0
    if-gtz v1, :cond_1

    const-string v1, "mMaxWidth"

    invoke-static {p0, v1}, Lcom/d/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    .line 57
    :cond_1
    if-gtz v1, :cond_2

    move v1, p1

    .line 58
    :cond_2
    if-gtz v1, :cond_3

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    :cond_3
    if-eqz v3, :cond_9

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v5, :cond_9

    .line 61
    :goto_1
    if-gtz v0, :cond_4

    if-eqz v3, :cond_4

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    :cond_4
    if-gtz v0, :cond_5

    const-string v0, "mMaxHeight"

    invoke-static {p0, v0}, Lcom/d/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 63
    :cond_5
    if-gtz v0, :cond_6

    move v0, p2

    .line 64
    :cond_6
    if-gtz v0, :cond_7

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    :cond_7
    new-instance v2, Lcom/d/a/b/a/f;

    invoke-direct {v2, v1, v0}, Lcom/d/a/b/a/f;-><init>(II)V

    return-object v2

    .line 54
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    goto :goto_0

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    goto :goto_1
.end method
