.class final Lcom/bbm/h/v;
.super Lcom/bbm/j/k;
.source "AddContactsFragment.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/Switch;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/bbm/h/l;


# direct methods
.method constructor <init>(Lcom/bbm/h/l;Landroid/view/View;Landroid/widget/Switch;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/bbm/h/v;->e:Lcom/bbm/h/l;

    iput-object p2, p0, Lcom/bbm/h/v;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbm/h/v;->b:Landroid/widget/Switch;

    iput-object p4, p0, Lcom/bbm/h/v;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/bbm/h/v;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lcom/bbm/h/v;->e:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->h(Lcom/bbm/h/l;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 289
    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/bbm/h/v;->e:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->i(Lcom/bbm/h/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bbm/h/v;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/bbm/h/v;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/bbm/h/v;->b:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 295
    iget-object v0, p0, Lcom/bbm/h/v;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/bbm/h/v;->e:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->j(Lcom/bbm/h/l;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/bbm/h/v;->e:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->a(Lcom/bbm/h/l;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/bbm/h/v;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :goto_2
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bbm/h/v;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/bbm/h/v;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/bbm/h/v;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 300
    iget-object v0, p0, Lcom/bbm/h/v;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bbm/h/v;->e:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->i(Lcom/bbm/h/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/bbm/h/v;->e:Lcom/bbm/h/l;

    invoke-static {v0}, Lcom/bbm/h/l;->j(Lcom/bbm/h/l;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto :goto_1

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/bbm/h/v;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
