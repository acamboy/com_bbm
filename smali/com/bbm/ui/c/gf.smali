.class final Lcom/bbm/ui/c/gf;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/store/b/d;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 757
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->l(Lcom/bbm/ui/c/fy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->k(Lcom/bbm/ui/c/fy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 758
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    packed-switch p1, :pswitch_data_0

    .line 768
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->i(Lcom/bbm/ui/c/fy;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 769
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->e(Lcom/bbm/ui/c/fy;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    const v2, 0x7f0e066d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/fy;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdac

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 771
    :goto_0
    return-void

    .line 763
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->e(Lcom/bbm/ui/c/fy;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    const v2, 0x7f0e0673

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/fy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 764
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 760
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/bbm/store/dataobjects/WebStickerPack;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 725
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->l(Lcom/bbm/ui/c/fy;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v2}, Lcom/bbm/ui/c/fy;->k(Lcom/bbm/ui/c/fy;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 726
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    if-nez p1, :cond_1

    .line 730
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->i(Lcom/bbm/ui/c/fy;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 731
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->e(Lcom/bbm/ui/c/fy;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    const v2, 0x7f0e066d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/fy;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdac

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->m(Lcom/bbm/ui/c/fy;)Lcom/bbm/store/dataobjects/WebStickerPack;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbm/store/dataobjects/WebStickerPack;->equalsForPurchase(Lcom/bbm/store/dataobjects/WebStickerPack;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 736
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/fy;->b(Lcom/bbm/ui/c/fy;Lcom/bbm/store/dataobjects/WebStickerPack;)Lcom/bbm/store/dataobjects/WebStickerPack;

    .line 737
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->n(Lcom/bbm/ui/c/fy;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    goto :goto_0

    .line 741
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->m(Lcom/bbm/ui/c/fy;)Lcom/bbm/store/dataobjects/WebStickerPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/store/dataobjects/WebStickerPack;->isFree()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 742
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->o(Lcom/bbm/ui/c/fy;)V

    goto :goto_0

    .line 744
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->m(Lcom/bbm/ui/c/fy;)Lcom/bbm/store/dataobjects/WebStickerPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/store/dataobjects/WebStickerPack;->isPaid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->p(Lcom/bbm/ui/c/fy;)Lcom/bbm/ui/activities/StickerDetailsActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 746
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v2}, Lcom/bbm/ui/c/fy;->m(Lcom/bbm/ui/c/fy;)Lcom/bbm/store/dataobjects/WebStickerPack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/store/dataobjects/WebStickerPack;->getSku()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    iget-object v3, v3, Lcom/bbm/ui/c/fy;->a:Lcom/bbm/store/c/a/h;

    invoke-static {v1, v2, v3}, Lcom/bbm/store/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/store/c/a/h;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 747
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v1}, Lcom/bbm/ui/c/fy;->i(Lcom/bbm/ui/c/fy;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 746
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
