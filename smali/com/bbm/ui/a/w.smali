.class public Lcom/bbm/ui/a/w;
.super Lcom/bbm/ui/gx;
.source "FindFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/gx",
        "<",
        "Lcom/bbm/iceberg/l;",
        "Ljava/lang/String;",
        "Lcom/bbm/ui/c/ix;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field protected g:Lcom/bbm/util/b/d;

.field protected h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;Lcom/bbm/util/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/iceberg/l;",
            "Lcom/bbm/ui/c/ix;",
            ">;>;>;",
            "Lcom/bbm/util/di;",
            "Lcom/bbm/util/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/gx;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    .line 40
    iput-object p1, p0, Lcom/bbm/ui/a/w;->f:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lcom/bbm/ui/a/w;->g:Lcom/bbm/util/b/d;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/a/w;->h:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/a/w;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/a/w;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/bbm/iceberg/l;

    iget-object v0, p1, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/bbm/iceberg/l;)V
    .locals 6

    .prologue
    .line 75
    const v0, 0x7f0b048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    const v1, 0x7f0b048f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    const v2, 0x7f0b04a2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 79
    iget-object v3, p2, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    const v0, 0x7f0203bd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    const v0, 0x7f0b048a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    .line 85
    iget-object v1, p2, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/bbm/ui/a/w;->g:Lcom/bbm/util/b/d;

    iget-object v2, p2, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 88
    :goto_0
    if-nez v1, :cond_0

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/a/w;->f:Landroid/content/Context;

    iget-object v3, p2, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget v4, p0, Lcom/bbm/ui/a/w;->h:I

    iget v5, p0, Lcom/bbm/ui/a/w;->h:I

    invoke-static {v2, v3, v4, v5}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/bbm/ui/a/w;->g:Lcom/bbm/util/b/d;

    iget-object v3, p2, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    new-instance v4, Lcom/bbm/d/ff;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5}, Lcom/bbm/d/ff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    :goto_2
    return-void

    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/bbm/d/ff;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 99
    :cond_2
    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;Lcom/bbm/ui/c/ix;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    .line 54
    sget-object v0, Lcom/bbm/ui/c/ix;->b:Lcom/bbm/ui/c/ix;

    if-ne p2, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/a/w;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0389

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bbm/ui/a/w;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    .line 60
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/w;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0388

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/bbm/ui/c/ix;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/a/w;->a(Landroid/view/View;Lcom/bbm/ui/c/ix;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/bbm/iceberg/l;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/a/w;->a(Landroid/view/View;Lcom/bbm/iceberg/l;)V

    return-void
.end method
