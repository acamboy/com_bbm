.class final Lcom/bbm/ui/c/do;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/support/v7/widget/dg;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 575
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v1}, Lcom/bbm/ui/c/cw;->e(Lcom/bbm/ui/c/cw;)Lcom/bbm/d/b/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/b/aa;->a(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/cw;->a(Lcom/bbm/ui/c/cw;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->f(Lcom/bbm/ui/c/cw;)Lcom/bbm/d/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->f(Lcom/bbm/ui/c/cw;)Lcom/bbm/d/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/ad;->d()I

    move-result v0

    .line 585
    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->g(Lcom/bbm/ui/c/cw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->h(Lcom/bbm/ui/c/cw;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->i(Lcom/bbm/ui/c/cw;)Lcom/bbm/ui/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FloatingActionButton;->setVisibility(I)V

    .line 595
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->g(Lcom/bbm/ui/c/cw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->h(Lcom/bbm/ui/c/cw;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->i(Lcom/bbm/ui/c/cw;)Lcom/bbm/ui/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method
