.class final Lcom/tonicartos/widget/stickygridheaders/s;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersSimpleAdapterWrapper.java"


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/r;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/r;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tonicartos/widget/stickygridheaders/r;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/s;-><init>(Lcom/tonicartos/widget/stickygridheaders/r;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/r;)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/q;)[Lcom/tonicartos/widget/stickygridheaders/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/r;[Lcom/tonicartos/widget/stickygridheaders/t;)[Lcom/tonicartos/widget/stickygridheaders/t;

    .line 119
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/r;)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/q;)[Lcom/tonicartos/widget/stickygridheaders/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/r;->a(Lcom/tonicartos/widget/stickygridheaders/r;[Lcom/tonicartos/widget/stickygridheaders/t;)[Lcom/tonicartos/widget/stickygridheaders/t;

    .line 125
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/s;->a:Lcom/tonicartos/widget/stickygridheaders/r;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/r;->notifyDataSetInvalidated()V

    .line 126
    return-void
.end method
