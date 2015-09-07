.class Lcom/tonicartos/widget/stickygridheaders/n;
.super Ljava/lang/Object;
.source "StickyGridHeadersGridView.java"


# instance fields
.field private a:I

.field final synthetic c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/n;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;B)V
    .locals 0

    .prologue
    .line 1172
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/n;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/n;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/n;->a:I

    .line 1177
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/n;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/n;->c:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/n;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
