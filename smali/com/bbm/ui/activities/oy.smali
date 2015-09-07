.class final Lcom/bbm/ui/activities/oy;
.super Lcom/bbm/ui/cu;
.source "GroupListItemsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/cu",
        "<",
        "Lcom/bbm/g/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 4

    .prologue
    .line 452
    iput-object p1, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    .line 454
    new-instance v0, Lcom/bbm/ui/activities/pa;

    new-instance v1, Lcom/bbm/ui/activities/oz;

    iget-object v2, p1, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    invoke-static {p1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/bbm/ui/activities/oz;-><init>(Lcom/bbm/j/r;Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {v0, v1, p1}, Lcom/bbm/ui/activities/pa;-><init>(Lcom/bbm/j/r;Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/cu;-><init>(Lcom/bbm/j/r;)V

    .line 505
    invoke-static {p1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->k(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p1, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    invoke-static {p1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0300c2

    invoke-virtual {p1, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 506
    return-void

    .line 505
    :cond_0
    const v0, 0x7f0b01ab

    invoke-virtual {p1, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const v5, 0x7f0e0565

    const v4, 0x7f0e055b

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 450
    check-cast p1, Lcom/bbm/g/y;

    iget-object v3, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v3

    if-nez v3, :cond_4

    iget-wide v4, p1, Lcom/bbm/g/y;->h:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    iget-wide v2, p1, Lcom/bbm/g/y;->h:J

    invoke-static {}, Lcom/bbm/util/bd;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-object v3, p1, Lcom/bbm/g/y;->q:Lcom/bbm/g/aa;

    sget-object v4, Lcom/bbm/g/aa;->a:Lcom/bbm/g/aa;

    if-eq v3, v4, :cond_0

    iget-object v0, p1, Lcom/bbm/g/y;->q:Lcom/bbm/g/aa;

    sget-object v3, Lcom/bbm/g/aa;->b:Lcom/bbm/g/aa;

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/bbm/g/y;->q:Lcom/bbm/g/aa;

    sget-object v3, Lcom/bbm/g/aa;->c:Lcom/bbm/g/aa;

    if-eq v0, v3, :cond_b

    move v0, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p1, Lcom/bbm/g/y;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bbm/g/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bbm/g/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lcom/bbm/g/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/bbm/g/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p1, Lcom/bbm/g/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/bbm/g/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bbm/g/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bbm/g/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v2, p1, Lcom/bbm/g/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v2, p1, Lcom/bbm/g/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->l(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 513
    return-object v0
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
    .line 640
    if-nez p1, :cond_0

    .line 641
    new-instance p1, Lcom/bbm/ui/ListHeaderView;

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->l(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bbm/ui/ListHeaderView;-><init>(Landroid/content/Context;)V

    .line 642
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setRightLabelViewVisibility(I)V

    .line 645
    :cond_0
    return-object p1
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 450
    check-cast p2, Lcom/bbm/g/y;

    const v0, 0x7f0b04b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p2, Lcom/bbm/g/y;->r:Lcom/bbm/g/ab;

    sget-object v2, Lcom/bbm/g/ab;->b:Lcom/bbm/g/ab;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, Lcom/bbm/ui/activities/pb;

    invoke-direct {v1, p0, v0, p2}, Lcom/bbm/ui/activities/pb;-><init>(Lcom/bbm/ui/activities/oy;Landroid/widget/CheckBox;Lcom/bbm/g/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b04b4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/bbm/g/y;->q:Lcom/bbm/g/aa;

    sget-object v3, Lcom/bbm/g/aa;->a:Lcom/bbm/g/aa;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p2, Lcom/bbm/g/y;->i:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0201e4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_2
    const v1, 0x7f0b04b5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/InlineImageTextView;

    const/4 v3, 0x0

    iget-boolean v2, p2, Lcom/bbm/g/y;->j:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v1, v3, v2}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p2, Lcom/bbm/g/y;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b04b7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/InlineImageTextView;

    const/4 v4, 0x0

    iget-boolean v3, p2, Lcom/bbm/g/y;->j:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v2, v4, v3}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, p2, Lcom/bbm/g/y;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p2, Lcom/bbm/g/y;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const v4, 0x7f0e0427

    invoke-virtual {v3, v4}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const v3, 0x7f0b04b6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-boolean v4, p2, Lcom/bbm/g/y;->j:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-wide v4, p2, Lcom/bbm/g/y;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    iget-object v4, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const v5, 0x7f0e0425

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p2, Lcom/bbm/g/y;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    const/4 v10, 0x0

    const v11, 0x82012

    invoke-static {v10, v8, v9, v11}, Lcom/bbm/util/be;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-boolean v4, p2, Lcom/bbm/g/y;->i:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090028

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    return-void

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0201e3

    goto/16 :goto_1

    :cond_3
    iget-object v2, p2, Lcom/bbm/g/y;->q:Lcom/bbm/g/aa;

    sget-object v3, Lcom/bbm/g/aa;->b:Lcom/bbm/g/aa;

    if-ne v2, v3, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, p2, Lcom/bbm/g/y;->q:Lcom/bbm/g/aa;

    sget-object v3, Lcom/bbm/g/aa;->c:Lcom/bbm/g/aa;

    if-ne v2, v3, :cond_0

    iget-boolean v2, p2, Lcom/bbm/g/y;->i:Z

    if-eqz v2, :cond_5

    const v2, 0x7f02031f

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    const v2, 0x7f02031e

    goto :goto_9

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_8
    iget-object v3, p2, Lcom/bbm/g/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_9
    iget-object v3, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v4, p2, Lcom/bbm/g/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_b
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_c
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f090123

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8
.end method

.method protected final a(Lcom/bbm/ui/ListHeaderView;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/ListHeaderView;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x7f0e0428

    const v3, 0x7f0e0426

    const v2, 0x7f0e0424

    .line 651
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 652
    packed-switch p2, :pswitch_data_0

    .line 711
    :goto_0
    return-void

    .line 654
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 667
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 669
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const v1, 0x7f0e0488

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const v1, 0x7f0e0564

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    const v1, 0x7f0e050c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 682
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e055b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 688
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 689
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0565

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 691
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 695
    :cond_5
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_0

    .line 697
    :pswitch_6
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 701
    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 705
    :pswitch_8
    iget-object v0, p0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/ListHeaderView;->setLeftLabel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 667
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 695
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
