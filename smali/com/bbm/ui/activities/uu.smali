.class final Lcom/bbm/ui/activities/uu;
.super Lcom/bbm/ui/dc;
.source "MpcDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/dc",
        "<",
        "Lcom/bbm/d/ie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/MpcDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MpcDetailsActivity;Lcom/bbm/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/d/ie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/bbm/ui/activities/uu;->b:Lcom/bbm/ui/activities/MpcDetailsActivity;

    .line 196
    invoke-direct {p0, p2}, Lcom/bbm/ui/dc;-><init>(Lcom/bbm/j/r;)V

    .line 197
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010d

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 204
    new-instance v2, Lcom/bbm/ui/activities/uv;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/uv;-><init>(Lcom/bbm/ui/activities/uu;B)V

    .line 205
    const v0, 0x7f0b059f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/uv;->a:Lcom/bbm/ui/AvatarView;

    .line 206
    const v0, 0x7f0b05a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/uv;->b:Lcom/bbm/ui/InlineImageTextView;

    .line 207
    const v0, 0x7f0b05a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/uv;->c:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f0b05a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/activities/uv;->d:Landroid/widget/ImageView;

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    return-object v1
.end method

.method protected final a(Lcom/bbm/ui/ListHeaderView;)Lcom/bbm/ui/ListHeaderView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/ListHeaderView;",
            ")",
            "Lcom/bbm/ui/ListHeaderView;"
        }
    .end annotation

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    new-instance p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->b:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    .line 251
    :cond_0
    return-object p1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 192
    check-cast p2, Lcom/bbm/d/ie;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/uv;

    iget-object v1, v0, Lcom/bbm/ui/activities/uv;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v4, p2, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/uv;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1, p2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    invoke-static {p2}, Lcom/bbm/ui/activities/MpcDetailsActivity;->a(Lcom/bbm/d/ie;)I

    move-result v4

    iget-object v5, v0, Lcom/bbm/ui/activities/uv;->c:Landroid/widget/TextView;

    sget v1, Lcom/bbm/ui/activities/ut;->a:I

    if-ne v4, v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/uv;->d:Landroid/widget/ImageView;

    sget v1, Lcom/bbm/ui/activities/ut;->c:I

    if-ne v4, v1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method protected final a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/ListHeaderView;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/ie;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->b:Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e04e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    .line 257
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    .line 259
    return-void
.end method
