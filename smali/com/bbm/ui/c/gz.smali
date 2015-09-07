.class final Lcom/bbm/ui/c/gz;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/c/o;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 803
    iget-object v0, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->k(Lcom/bbm/ui/c/gr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->j(Lcom/bbm/ui/c/gr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 804
    iget-object v0, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    packed-switch p1, :pswitch_data_0

    .line 814
    iget-object v0, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->h(Lcom/bbm/ui/c/gr;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 815
    iget-object v0, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->l(Lcom/bbm/ui/c/gr;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    const v2, 0x7f0e0728

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/gr;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdac

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 817
    :goto_0
    return-void

    .line 809
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->l(Lcom/bbm/ui/c/gr;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    const v2, 0x7f0e072e

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/gr;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 810
    iget-object v0, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/bbm/l/b/r;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 771
    iget-object v2, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v2}, Lcom/bbm/ui/c/gr;->k(Lcom/bbm/ui/c/gr;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v3}, Lcom/bbm/ui/c/gr;->j(Lcom/bbm/ui/c/gr;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 772
    iget-object v2, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v2}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    if-nez p1, :cond_1

    .line 776
    iget-object v1, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->h(Lcom/bbm/ui/c/gr;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 777
    iget-object v0, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->l(Lcom/bbm/ui/c/gr;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    const v2, 0x7f0e0728

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/gr;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdac

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v2}, Lcom/bbm/ui/c/gr;->g(Lcom/bbm/ui/c/gr;)Lcom/bbm/l/b/r;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/bbm/l/b/s;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/bbm/l/b/r;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/bbm/l/b/r;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/bbm/l/b/s;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/s;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 782
    iget-object v0, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Lcom/bbm/l/b/r;)Lcom/bbm/l/b/r;

    .line 783
    iget-object v0, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->m(Lcom/bbm/ui/c/gr;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 781
    goto :goto_1

    .line 787
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    iget-object v2, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v2}, Lcom/bbm/ui/c/gr;->g(Lcom/bbm/ui/c/gr;)Lcom/bbm/l/b/r;

    move-result-object v2

    const-string v3, "A2CDA"

    invoke-static {v2, v3}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/l/b/r;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 788
    iget-object v1, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 791
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    iget-object v2, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v2}, Lcom/bbm/ui/c/gr;->g(Lcom/bbm/ui/c/gr;)Lcom/bbm/l/b/r;

    move-result-object v2

    const-string v3, "bnx6"

    invoke-static {v2, v3}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/l/b/r;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 792
    iget-object v2, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v2}, Lcom/bbm/ui/c/gr;->n(Lcom/bbm/ui/c/gr;)Lcom/bbm/ui/activities/StickerDetailsActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 793
    iget-object v2, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-virtual {v2}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v3}, Lcom/bbm/ui/c/gr;->g(Lcom/bbm/ui/c/gr;)Lcom/bbm/l/b/r;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    iget-object v4, v4, Lcom/bbm/ui/c/gr;->a:Lcom/bbm/l/d/b;

    iget-object v5, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v5}, Lcom/bbm/ui/c/gr;->o(Lcom/bbm/ui/c/gr;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/bbm/l/a;->a(Landroid/app/Activity;Lcom/bbm/l/b/r;Lcom/bbm/l/d/b;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 794
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->h(Lcom/bbm/ui/c/gr;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 795
    iget-object v1, p0, Lcom/bbm/ui/c/gz;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v1}, Lcom/bbm/ui/c/gr;->n(Lcom/bbm/ui/c/gr;)Lcom/bbm/ui/activities/StickerDetailsActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->a(Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 793
    goto :goto_2
.end method
