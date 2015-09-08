.class final Lcom/bbm/ui/c/fv;
.super Ljava/lang/Object;
.source "PeopleYouKnowFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bbm/ui/c/fv;->a:Lcom/bbm/ui/c/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 185
    if-eqz p2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->h(Lcom/bbm/ui/c/fq;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->e(Lcom/bbm/ui/c/fq;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 191
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->h(Lcom/bbm/ui/c/fq;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fv;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v1}, Lcom/bbm/ui/c/fq;->i(Lcom/bbm/ui/c/fq;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
