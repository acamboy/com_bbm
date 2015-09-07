.class final Lcom/tonicartos/widget/stickygridheaders/f;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tonicartos/widget/stickygridheaders/k;

.field final synthetic c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/k;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/f;->b:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 421
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    .line 422
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)Ljava/lang/Runnable;

    .line 423
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v1, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 424
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 425
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 426
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 427
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/f;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->invalidate(IIII)V

    .line 429
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/f;->b:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->run()V

    .line 432
    :cond_0
    return-void
.end method
