.class final Lcom/tonicartos/widget/stickygridheaders/h;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1187
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    if-nez v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v2, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 1189
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    if-nez v1, :cond_1

    .line 1191
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-nez v1, :cond_3

    .line 1192
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1193
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 1194
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->refreshDrawableState()V

    .line 1196
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 1197
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v1

    .line 1199
    if-eqz v1, :cond_2

    .line 1200
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/g;

    if-nez v1, :cond_0

    .line 1201
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v2, Lcom/tonicartos/widget/stickygridheaders/g;

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tonicartos/widget/stickygridheaders/g;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;B)V

    iput-object v2, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/g;

    .line 1203
    :cond_0
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/g;->a()V

    .line 1204
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/g;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1213
    :cond_1
    :goto_0
    return-void

    .line 1206
    :cond_2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v3, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    goto :goto_0

    .line 1209
    :cond_3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/h;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v3, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    goto :goto_0
.end method
