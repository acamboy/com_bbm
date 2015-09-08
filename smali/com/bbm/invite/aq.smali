.class final Lcom/bbm/invite/aq;
.super Lcom/bbm/j/k;
.source "InvitesActivity.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/bbm/invite/InvitesActivity;


# direct methods
.method constructor <init>(Lcom/bbm/invite/InvitesActivity;Landroid/view/View;Landroid/support/v7/widget/SwitchCompat;Landroid/widget/Button;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lcom/bbm/invite/aq;->e:Lcom/bbm/invite/InvitesActivity;

    iput-object p2, p0, Lcom/bbm/invite/aq;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbm/invite/aq;->b:Landroid/support/v7/widget/SwitchCompat;

    iput-object p4, p0, Lcom/bbm/invite/aq;->c:Landroid/widget/Button;

    iput-object p5, p0, Lcom/bbm/invite/aq;->d:Landroid/view/View;

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

    .line 294
    iget-object v0, p0, Lcom/bbm/invite/aq;->e:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->g(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 295
    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/bbm/invite/aq;->e:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->h(Lcom/bbm/invite/InvitesActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bbm/invite/aq;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/bbm/invite/aq;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/bbm/invite/aq;->b:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 301
    iget-object v0, p0, Lcom/bbm/invite/aq;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/bbm/invite/aq;->e:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->i(Lcom/bbm/invite/InvitesActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 314
    :goto_1
    iget-object v0, p0, Lcom/bbm/invite/aq;->e:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->a(Lcom/bbm/invite/InvitesActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/bbm/invite/aq;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :goto_2
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bbm/invite/aq;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/bbm/invite/aq;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/bbm/invite/aq;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 306
    iget-object v0, p0, Lcom/bbm/invite/aq;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/bbm/invite/aq;->e:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->h(Lcom/bbm/invite/InvitesActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/bbm/invite/aq;->e:Lcom/bbm/invite/InvitesActivity;

    invoke-static {v0}, Lcom/bbm/invite/InvitesActivity;->i(Lcom/bbm/invite/InvitesActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/bbm/invite/aq;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
