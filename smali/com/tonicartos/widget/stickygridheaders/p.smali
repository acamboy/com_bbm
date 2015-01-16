.class final Lcom/tonicartos/widget/stickygridheaders/p;
.super Landroid/database/DataSetObserver;
.source "StickyGridHeadersListAdapterWrapper.java"


# instance fields
.field final synthetic a:Lcom/tonicartos/widget/stickygridheaders/o;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/o;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/o;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/p;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/o;->notifyDataSetInvalidated()V

    .line 21
    return-void
.end method
