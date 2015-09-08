.class final Lcom/bbm/ui/activities/vy;
.super Lcom/bbm/j/k;
.source "NewChannelCategoryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/vz;

.field final synthetic b:Lcom/bbm/d/fq;

.field final synthetic c:Lcom/bbm/ui/activities/vx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/vx;Lcom/bbm/ui/activities/vz;Lcom/bbm/d/fq;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bbm/ui/activities/vy;->c:Lcom/bbm/ui/activities/vx;

    iput-object p2, p0, Lcom/bbm/ui/activities/vy;->a:Lcom/bbm/ui/activities/vz;

    iput-object p3, p0, Lcom/bbm/ui/activities/vy;->b:Lcom/bbm/d/fq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/activities/vy;->c:Lcom/bbm/ui/activities/vx;

    iget-object v0, v0, Lcom/bbm/ui/activities/vx;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/vy;->c:Lcom/bbm/ui/activities/vx;

    iget-object v0, v0, Lcom/bbm/ui/activities/vx;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ag()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/activities/vy;->c:Lcom/bbm/ui/activities/vx;

    iget-object v2, v2, Lcom/bbm/ui/activities/vx;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fi;

    .line 179
    iget-object v2, p0, Lcom/bbm/ui/activities/vy;->c:Lcom/bbm/ui/activities/vx;

    iget-object v2, v2, Lcom/bbm/ui/activities/vx;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/d/fi;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->T(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/bbm/ui/activities/vy;->c:Lcom/bbm/ui/activities/vx;

    iget-object v2, v2, Lcom/bbm/ui/activities/vx;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fq;

    .line 180
    iget-object v2, p0, Lcom/bbm/ui/activities/vy;->a:Lcom/bbm/ui/activities/vz;

    iget-object v2, v2, Lcom/bbm/ui/activities/vz;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/bbm/ui/activities/vy;->c:Lcom/bbm/ui/activities/vx;

    iget-object v3, v3, Lcom/bbm/ui/activities/vx;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->m(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/activities/vy;->b:Lcom/bbm/d/fq;

    invoke-virtual {v3, v0}, Lcom/bbm/d/fq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 184
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/vy;->a:Lcom/bbm/ui/activities/vz;

    iget-object v0, v0, Lcom/bbm/ui/activities/vz;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
