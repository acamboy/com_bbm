.class final Lcom/bbm/ui/activities/bm;
.super Lcom/bbm/d/b/ad;
.source "ChannelChatListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/ui/hj",
        "<",
        "Lcom/bbm/ui/activities/dp;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelChatListActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 188
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ad()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 193
    new-instance v7, Lcom/bbm/ui/hj;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    .line 195
    new-instance v8, Lcom/bbm/ui/hj;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bbm/ui/hj;-><init>(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ad()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v3, v4

    .line 199
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fv;

    .line 202
    iget-boolean v2, v1, Lcom/bbm/d/fv;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/ChannelChatListActivity;->e(Lcom/bbm/ui/activities/ChannelChatListActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v2, v1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    :goto_1
    if-eqz v2, :cond_3

    iget-object v9, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v1, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/bbm/d/a;->r(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v2

    sget-object v9, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v9, :cond_2

    move v2, v5

    .line 206
    :goto_2
    iget-object v9, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v9

    iget-object v10, v1, Lcom/bbm/d/fv;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v9

    .line 207
    new-instance v10, Lcom/bbm/ui/activities/dp;

    invoke-direct {v10, v1, v9, v2}, Lcom/bbm/ui/activities/dp;-><init>(Lcom/bbm/d/fv;Lcom/bbm/d/ff;Z)V

    .line 208
    invoke-static {v1}, Lcom/bbm/util/af;->a(Lcom/bbm/d/fv;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    iget-object v1, v7, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 203
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v4

    .line 204
    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_2

    .line 211
    :cond_4
    iget-object v1, v8, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 216
    :cond_5
    iget-object v0, v7, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->f(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->c(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->f(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->c(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setEmptyView(Landroid/view/View;)V

    .line 233
    :cond_6
    :goto_4
    return-object v6

    .line 223
    :cond_7
    iget-object v0, v7, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 224
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_8
    iget-object v0, v8, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/bm;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ad()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    return v0
.end method
