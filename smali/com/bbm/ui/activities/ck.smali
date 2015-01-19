.class final Lcom/bbm/ui/activities/ck;
.super Lcom/bbm/d/b/t;
.source "ChannelChatListActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/t",
        "<",
        "Lcom/bbm/ui/hc",
        "<",
        "Lcom/bbm/ui/activities/ex;",
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
    .line 190
    iput-object p1, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-direct {p0}, Lcom/bbm/d/b/t;-><init>()V

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
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/activities/ex;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->N()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    new-instance v7, Lcom/bbm/ui/hc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bbm/ui/hc;-><init>(Ljava/lang/Object;)V

    .line 208
    new-instance v8, Lcom/bbm/ui/hc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/bbm/ui/hc;-><init>(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->N()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v3, v4

    .line 212
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/eu;

    .line 215
    iget-boolean v2, v1, Lcom/bbm/d/eu;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v9}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, v1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    :goto_1
    if-eqz v2, :cond_3

    iget-object v9, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v1, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/bbm/d/a;->o(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v2

    sget-object v9, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v9, :cond_2

    move v2, v5

    .line 219
    :goto_2
    iget-object v9, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v9}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v9

    iget-object v10, v1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v9

    .line 220
    new-instance v10, Lcom/bbm/ui/activities/ex;

    invoke-direct {v10, v1, v9, v2}, Lcom/bbm/ui/activities/ex;-><init>(Lcom/bbm/d/eu;Lcom/bbm/d/ee;Z)V

    .line 221
    invoke-static {v1}, Lcom/bbm/util/ac;->a(Lcom/bbm/d/eu;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    iget-object v1, v7, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 216
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v4

    .line 217
    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_2

    .line 224
    :cond_4
    iget-object v1, v8, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, v7, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->c(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->c(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setEmptyView(Landroid/view/View;)V

    .line 246
    :cond_6
    :goto_4
    return-object v6

    .line 236
    :cond_7
    iget-object v0, v7, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 237
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_8
    iget-object v0, v8, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 240
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->N()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    return v0
.end method
