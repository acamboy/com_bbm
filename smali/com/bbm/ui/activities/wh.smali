.class final Lcom/bbm/ui/activities/wh;
.super Lcom/bbm/j/k;
.source "NewChannelCategoryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/wi;

.field final synthetic b:Lcom/bbm/d/dl;

.field final synthetic c:Lcom/bbm/ui/activities/wg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/wg;Lcom/bbm/ui/activities/wi;Lcom/bbm/d/dl;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bbm/ui/activities/wh;->c:Lcom/bbm/ui/activities/wg;

    iput-object p2, p0, Lcom/bbm/ui/activities/wh;->a:Lcom/bbm/ui/activities/wi;

    iput-object p3, p0, Lcom/bbm/ui/activities/wh;->b:Lcom/bbm/d/dl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/activities/wh;->c:Lcom/bbm/ui/activities/wg;

    iget-object v0, v0, Lcom/bbm/ui/activities/wg;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/wh;->c:Lcom/bbm/ui/activities/wg;

    iget-object v0, v0, Lcom/bbm/ui/activities/wg;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->H()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/activities/wh;->c:Lcom/bbm/ui/activities/wg;

    iget-object v2, v2, Lcom/bbm/ui/activities/wg;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/df;

    .line 182
    iget-object v2, p0, Lcom/bbm/ui/activities/wh;->c:Lcom/bbm/ui/activities/wg;

    iget-object v2, v2, Lcom/bbm/ui/activities/wg;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbm/d/df;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->J(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/activities/wh;->c:Lcom/bbm/ui/activities/wg;

    iget-object v2, v2, Lcom/bbm/ui/activities/wg;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dl;

    .line 183
    iget-object v2, p0, Lcom/bbm/ui/activities/wh;->a:Lcom/bbm/ui/activities/wi;

    iget-object v2, v2, Lcom/bbm/ui/activities/wi;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/wh;->c:Lcom/bbm/ui/activities/wg;

    iget-object v3, v3, Lcom/bbm/ui/activities/wg;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/activities/wh;->b:Lcom/bbm/d/dl;

    invoke-virtual {v3, v0}, Lcom/bbm/d/dl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 187
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/wh;->a:Lcom/bbm/ui/activities/wi;

    iget-object v0, v0, Lcom/bbm/ui/activities/wi;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
