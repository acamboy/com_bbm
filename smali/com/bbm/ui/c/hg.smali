.class final Lcom/bbm/ui/c/hg;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Lcom/bbm/l/c/r;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hd;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

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
            "Lcom/bbm/l/b/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hd;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hd;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hd;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hd;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hd;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hd;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->b(Lcom/bbm/ui/c/hd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->e(Lcom/bbm/ui/c/hd;)I

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->f(Lcom/bbm/ui/c/hd;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->c(Lcom/bbm/ui/c/hd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    iget-object v0, v0, Lcom/bbm/ui/c/hd;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 216
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    iget-object v0, v0, Lcom/bbm/ui/c/hd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/q;

    .line 218
    invoke-virtual {v0}, Lcom/bbm/l/b/q;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    iget-object v0, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/q;

    .line 224
    iget-object v3, v0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 226
    invoke-virtual {v0}, Lcom/bbm/l/b/q;->c()V

    goto :goto_2

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    iput-object p1, v0, Lcom/bbm/ui/c/hd;->a:Ljava/util/List;

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    iget-object v0, v0, Lcom/bbm/ui/c/hd;->b:Lcom/bbm/d/b/o;

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->e()V

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->f(Lcom/bbm/ui/c/hd;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->smoothScrollToPosition(I)V

    goto/16 :goto_0

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->f(Lcom/bbm/ui/c/hd;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->c(Lcom/bbm/ui/c/hd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->g(Lcom/bbm/ui/c/hd;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->h(Lcom/bbm/ui/c/hd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->i(Lcom/bbm/ui/c/hd;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->h(Lcom/bbm/ui/c/hd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/c/hg;->a:Lcom/bbm/ui/c/hd;

    invoke-static {v0}, Lcom/bbm/ui/c/hd;->i(Lcom/bbm/ui/c/hd;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method
