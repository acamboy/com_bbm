.class final Lcom/bbm/ui/activities/vv;
.super Lcom/bbm/j/k;
.source "NewChannelCategoryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/vw;

.field final synthetic b:Lcom/bbm/d/fi;

.field final synthetic c:Lcom/bbm/ui/activities/vu;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/vu;Lcom/bbm/ui/activities/vw;Lcom/bbm/d/fi;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/bbm/ui/activities/vv;->c:Lcom/bbm/ui/activities/vu;

    iput-object p2, p0, Lcom/bbm/ui/activities/vv;->a:Lcom/bbm/ui/activities/vw;

    iput-object p3, p0, Lcom/bbm/ui/activities/vv;->b:Lcom/bbm/d/fi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bbm/ui/activities/vv;->c:Lcom/bbm/ui/activities/vu;

    iget-object v0, v0, Lcom/bbm/ui/activities/vu;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/vv;->c:Lcom/bbm/ui/activities/vu;

    iget-object v0, v0, Lcom/bbm/ui/activities/vu;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->h(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ag()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/activities/vv;->c:Lcom/bbm/ui/activities/vu;

    iget-object v1, v1, Lcom/bbm/ui/activities/vu;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fi;

    .line 241
    iget-object v1, p0, Lcom/bbm/ui/activities/vv;->a:Lcom/bbm/ui/activities/vw;

    iget-object v1, v1, Lcom/bbm/ui/activities/vw;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/ui/activities/vv;->c:Lcom/bbm/ui/activities/vu;

    iget-object v2, v2, Lcom/bbm/ui/activities/vu;->b:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->g(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/vv;->b:Lcom/bbm/d/fi;

    invoke-virtual {v2, v0}, Lcom/bbm/d/fi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    :cond_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
