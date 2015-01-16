.class final Lcom/bbm/ui/c/he;
.super Ljava/lang/Object;
.source "StoreFragment.java"

# interfaces
.implements Lcom/bbm/store/b/i;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hc;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebStickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->a(Lcom/bbm/ui/c/hc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->e(Lcom/bbm/ui/c/hc;)I

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->f(Lcom/bbm/ui/c/hc;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->b(Lcom/bbm/ui/c/hc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    iput-object p1, v0, Lcom/bbm/ui/c/hc;->a:Ljava/util/List;

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    iget-object v0, v0, Lcom/bbm/ui/c/hc;->b:Lcom/bbm/d/b/f;

    iget-object v0, v0, Lcom/bbm/d/b/f;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 210
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->f(Lcom/bbm/ui/c/hc;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->b(Lcom/bbm/ui/c/hc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->g(Lcom/bbm/ui/c/hc;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->h(Lcom/bbm/ui/c/hc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->i(Lcom/bbm/ui/c/hc;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->h(Lcom/bbm/ui/c/hc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/c/he;->a:Lcom/bbm/ui/c/hc;

    invoke-static {v0}, Lcom/bbm/ui/c/hc;->i(Lcom/bbm/ui/c/hc;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
