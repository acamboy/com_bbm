.class final Lcom/tonicartos/widget/stickygridheaders/e;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/e;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tonicartos/widget/stickygridheaders/e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->invalidate(IIII)V

    .line 319
    return-void
.end method
