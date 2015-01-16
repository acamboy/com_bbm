.class public Lcom/bbm/ui/a/r;
.super Lcom/bbm/ui/ft;
.source "FindFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ft",
        "<",
        "Lcom/bbm/iceberg/j;",
        "Ljava/lang/String;",
        "Lcom/bbm/ui/c/hl;",
        ">;"
    }
.end annotation


# instance fields
.field protected final e:Landroid/content/Context;

.field protected f:Lcom/bbm/util/b/d;

.field protected g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;Lcom/bbm/util/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/iceberg/j;",
            "Lcom/bbm/ui/c/hl;",
            ">;>;>;",
            "Lcom/bbm/util/cx;",
            "Lcom/bbm/util/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/ft;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    .line 41
    iput-object p1, p0, Lcom/bbm/ui/a/r;->e:Landroid/content/Context;

    .line 42
    iput-object p4, p0, Lcom/bbm/ui/a/r;->f:Lcom/bbm/util/b/d;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/a/r;->g:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/a/r;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/a/r;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/bbm/iceberg/j;

    iget-object v0, p1, Lcom/bbm/iceberg/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/bbm/iceberg/j;)V
    .locals 6

    .prologue
    .line 77
    const v0, 0x7f0a040c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    const v1, 0x7f0a040f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    const v2, 0x7f0a0419

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 81
    iget-object v3, p2, Lcom/bbm/iceberg/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    const v0, 0x7f020384

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    const v0, 0x7f0a040a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    .line 87
    iget-object v1, p2, Lcom/bbm/iceberg/j;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/bbm/ui/a/r;->f:Lcom/bbm/util/b/d;

    iget-object v2, p2, Lcom/bbm/iceberg/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 90
    :goto_0
    if-nez v1, :cond_0

    .line 92
    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/a/r;->e:Landroid/content/Context;

    iget-object v3, p2, Lcom/bbm/iceberg/j;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget v4, p0, Lcom/bbm/ui/a/r;->g:I

    iget v5, p0, Lcom/bbm/ui/a/r;->g:I

    invoke-static {v2, v3, v4, v5}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/bbm/ui/a/r;->f:Lcom/bbm/util/b/d;

    iget-object v3, p2, Lcom/bbm/iceberg/j;->c:Ljava/lang/String;

    new-instance v4, Lcom/bbm/d/dw;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5}, Lcom/bbm/d/dw;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/dw;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    :goto_2
    return-void

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/bbm/d/dw;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 103
    :cond_2
    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    goto :goto_2
.end method

.method protected a(Landroid/view/View;Lcom/bbm/ui/c/hl;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    .line 55
    sget-object v0, Lcom/bbm/ui/c/hl;->b:Lcom/bbm/ui/c/hl;

    if-ne p2, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/r;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bbm/ui/a/r;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    .line 62
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/r;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0351

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lcom/bbm/ui/c/hl;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/a/r;->a(Landroid/view/View;Lcom/bbm/ui/c/hl;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lcom/bbm/iceberg/j;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/a/r;->a(Landroid/view/View;Lcom/bbm/iceberg/j;)V

    return-void
.end method
