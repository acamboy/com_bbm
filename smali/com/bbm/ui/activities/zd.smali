.class final Lcom/bbm/ui/activities/zd;
.super Ljava/lang/Object;
.source "NewChannelCategoryActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 359
    iget-object v0, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->Q()Lcom/bbm/j/w;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 382
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eh;

    .line 366
    iget-object v1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    .line 367
    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 368
    goto :goto_0

    .line 371
    :cond_1
    iget-object v4, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-interface {v1}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v4, v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b(Lcom/bbm/ui/activities/NewChannelCategoryActivity;I)I

    .line 372
    iget-object v1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 373
    iget-object v1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->b(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 376
    iget-object v1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 377
    iget-object v1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;I)V

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 382
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 371
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/zd;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "subcategory"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1
.end method
