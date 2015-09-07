.class final Lcom/tonicartos/widget/stickygridheaders/g;
.super Lcom/tonicartos/widget/stickygridheaders/n;
.source "StickyGridHeadersGridView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 1

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/g;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/n;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;B)V
    .locals 0

    .prologue
    .line 1122
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/g;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1125
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/g;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/g;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v2, v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v2

    .line 1126
    if-eqz v2, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/g;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/g;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget v3, v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:I

    invoke-static {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J

    move-result-wide v4

    .line 1130
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/g;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-boolean v0, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:Z

    if-nez v0, :cond_5

    .line 1131
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/g;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v0, v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Lcom/tonicartos/widget/stickygridheaders/j;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-interface {v0, v4, v5}, Lcom/tonicartos/widget/stickygridheaders/j;->a(J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {v3, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->performHapticFeedback(I)Z

    .line 1133
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 1134
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/g;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v3, -0x2

    iput v3, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    .line 1135
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/g;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    .line 1136
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1141
    :cond_2
    :goto_2
    return-void

    .line 1138
    :cond_3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/g;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput v6, v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
