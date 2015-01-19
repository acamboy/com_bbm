.class final Lcom/bbm/ui/c/ga;
.super Ljava/lang/Object;
.source "PeopleYouKnowFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fv;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bbm/ui/c/ga;->a:Lcom/bbm/ui/c/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 180
    if-eqz p2, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/c/ga;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v0}, Lcom/bbm/ui/c/fv;->h(Lcom/bbm/ui/c/fv;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/ga;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v0}, Lcom/bbm/ui/c/fv;->e(Lcom/bbm/ui/c/fv;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 186
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ga;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v0}, Lcom/bbm/ui/c/fv;->h(Lcom/bbm/ui/c/fv;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ga;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v1}, Lcom/bbm/ui/c/fv;->i(Lcom/bbm/ui/c/fv;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
