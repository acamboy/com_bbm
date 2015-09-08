.class public Lcom/bbm/ui/a/p;
.super Lcom/bbm/ui/he;
.source "FindFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/he",
        "<",
        "Lcom/bbm/iceberg/m;",
        "Ljava/lang/String;",
        "Lcom/bbm/ui/c/ib;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field protected g:Lcom/bbm/util/b/e;

.field protected h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;Lcom/bbm/util/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/iceberg/m;",
            "Lcom/bbm/ui/c/ib;",
            ">;>;>;",
            "Lcom/bbm/util/ds;",
            "Lcom/bbm/util/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/he;-><init>(Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    .line 42
    iput-object p1, p0, Lcom/bbm/ui/a/p;->f:Landroid/content/Context;

    .line 43
    iput-object p4, p0, Lcom/bbm/ui/a/p;->g:Lcom/bbm/util/b/e;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/a/p;->h:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/bbm/ui/ListHeaderView;

    iget-object v1, p0, Lcom/bbm/ui/a/p;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/a/p;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/bbm/iceberg/m;

    iget-object v0, p1, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/bbm/iceberg/m;)V
    .locals 7

    .prologue
    .line 77
    const v0, 0x7f0b0579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    const v1, 0x7f0b057c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    const v2, 0x7f0b0586

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 80
    iget-object v3, p2, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/a/p;->f:Landroid/content/Context;

    instance-of v0, v0, Lcom/bbm/setup/PykInviteFriendsActivity;

    if-eqz v0, :cond_0

    .line 84
    const v0, 0x7f0201fd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :goto_0
    const v0, 0x7f0b0577

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    .line 89
    iget-object v1, p2, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/bbm/ui/a/p;->g:Lcom/bbm/util/b/e;

    iget-object v2, p2, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/a/p;->f:Landroid/content/Context;

    iget-object v3, p2, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget v4, p0, Lcom/bbm/ui/a/p;->h:I

    iget v5, p0, Lcom/bbm/ui/a/p;->h:I

    invoke-static {v1, v3, v4, v5}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 95
    new-instance v1, Lcom/bbm/d/gh;

    iget-object v4, p0, Lcom/bbm/ui/a/p;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :try_start_1
    iget-object v2, p0, Lcom/bbm/ui/a/p;->g:Lcom/bbm/util/b/e;

    iget-object v3, p2, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/gh;)V

    .line 105
    :goto_2
    return-void

    .line 86
    :cond_0
    const v0, 0x7f02021b

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    :goto_3
    invoke-static {v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/bbm/ui/AvatarView;->setContentDefault()V

    goto :goto_2

    .line 97
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/bbm/ui/c/ib;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Lcom/bbm/ui/ListHeaderView;

    .line 56
    sget-object v0, Lcom/bbm/ui/c/ib;->b:Lcom/bbm/ui/c/ib;

    if-ne p2, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/a/p;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e03e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bbm/ui/a/p;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    .line 62
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/p;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e03e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/bbm/ui/c/ib;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/a/p;->a(Landroid/view/View;Lcom/bbm/ui/c/ib;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/bbm/iceberg/m;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/a/p;->a(Landroid/view/View;Lcom/bbm/iceberg/m;)V

    return-void
.end method
