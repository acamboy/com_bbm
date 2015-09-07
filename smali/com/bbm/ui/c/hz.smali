.class final Lcom/bbm/ui/c/hz;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Lcom/bbm/l/c/t;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hw;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->b(Lcom/bbm/ui/c/hw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->e(Lcom/bbm/ui/c/hw;)I

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->f(Lcom/bbm/ui/c/hw;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->c(Lcom/bbm/ui/c/hw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    iget-object v0, v0, Lcom/bbm/ui/c/hw;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 213
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    iget-object v0, v0, Lcom/bbm/ui/c/hw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/p;

    .line 215
    invoke-virtual {v0}, Lcom/bbm/l/b/p;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    iget-object v0, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/p;

    .line 221
    iget-object v3, v0, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    invoke-virtual {v0}, Lcom/bbm/l/b/p;->c()V

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    iput-object p1, v0, Lcom/bbm/ui/c/hw;->a:Ljava/util/List;

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    iget-object v0, v0, Lcom/bbm/ui/c/hw;->b:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->f()V

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->f(Lcom/bbm/ui/c/hw;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->smoothScrollToPosition(I)V

    .line 242
    :goto_2
    return-void

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->f(Lcom/bbm/ui/c/hw;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->c(Lcom/bbm/ui/c/hw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->g(Lcom/bbm/ui/c/hw;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->h(Lcom/bbm/ui/c/hw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->i(Lcom/bbm/ui/c/hw;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->h(Lcom/bbm/ui/c/hw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/c/hz;->a:Lcom/bbm/ui/c/hw;

    invoke-static {v0}, Lcom/bbm/ui/c/hw;->i(Lcom/bbm/ui/c/hw;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method
