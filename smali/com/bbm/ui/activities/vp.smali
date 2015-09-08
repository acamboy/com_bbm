.class final Lcom/bbm/ui/activities/vp;
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
    .line 116
    iput-object p1, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ag()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fi;

    .line 120
    iget-object v2, v0, Lcom/bbm/d/fi;->c:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->i(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/fi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->T(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/j/w;)Lcom/bbm/j/w;

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    new-instance v1, Lcom/bbm/ui/activities/vx;

    iget-object v2, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->getApplicationContext()Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/j/w;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/activities/vx;-><init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/j/r;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->a(Lcom/bbm/ui/activities/NewChannelCategoryActivity;Lcom/bbm/ui/activities/vx;)Lcom/bbm/ui/activities/vx;

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->l(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/ui/activities/vx;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    new-instance v0, Lcom/bbm/ui/activities/vq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/vq;-><init>(Lcom/bbm/ui/activities/vp;)V

    .line 140
    iget-object v1, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->j(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->n(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/vp;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->k(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 143
    const/4 v0, 0x1

    goto :goto_0
.end method
