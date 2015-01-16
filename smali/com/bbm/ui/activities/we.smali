.class final Lcom/bbm/ui/activities/we;
.super Lcom/bbm/j/k;
.source "NewChannelCategoryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/wf;

.field final synthetic b:Lcom/bbm/d/df;

.field final synthetic c:Lcom/bbm/ui/activities/wd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/wd;Lcom/bbm/ui/activities/wf;Lcom/bbm/d/df;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bbm/ui/activities/we;->c:Lcom/bbm/ui/activities/wd;

    iput-object p2, p0, Lcom/bbm/ui/activities/we;->a:Lcom/bbm/ui/activities/wf;

    iput-object p3, p0, Lcom/bbm/ui/activities/we;->b:Lcom/bbm/d/df;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/we;->c:Lcom/bbm/ui/activities/wd;

    iget-object v0, v0, Lcom/bbm/ui/activities/wd;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/we;->c:Lcom/bbm/ui/activities/wd;

    iget-object v0, v0, Lcom/bbm/ui/activities/wd;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->H()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/activities/we;->c:Lcom/bbm/ui/activities/wd;

    iget-object v1, v1, Lcom/bbm/ui/activities/wd;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/df;

    .line 244
    iget-object v1, p0, Lcom/bbm/ui/activities/we;->a:Lcom/bbm/ui/activities/wf;

    iget-object v1, v1, Lcom/bbm/ui/activities/wf;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/ui/activities/we;->c:Lcom/bbm/ui/activities/wd;

    iget-object v2, v2, Lcom/bbm/ui/activities/wd;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/we;->b:Lcom/bbm/d/df;

    invoke-virtual {v2, v0}, Lcom/bbm/d/df;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :cond_0
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
