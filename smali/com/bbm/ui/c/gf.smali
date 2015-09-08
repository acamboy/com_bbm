.class final Lcom/bbm/ui/c/gf;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/c/m;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 830
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->k(Lcom/bbm/ui/c/fx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->j(Lcom/bbm/ui/c/fx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 831
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 833
    packed-switch p1, :pswitch_data_0

    .line 841
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->h(Lcom/bbm/ui/c/fx;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 842
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    const v2, 0x7f0e0806

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/fx;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 844
    :goto_0
    return-void

    .line 836
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->n(Lcom/bbm/ui/c/fx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    const v2, 0x7f0e080c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/fx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 837
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0

    .line 833
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/bbm/l/b/s;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 777
    iget-object v2, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v2}, Lcom/bbm/ui/c/fx;->k(Lcom/bbm/ui/c/fx;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v3}, Lcom/bbm/ui/c/fx;->j(Lcom/bbm/ui/c/fx;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 778
    iget-object v2, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v2}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 780
    if-nez p1, :cond_1

    .line 782
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->h(Lcom/bbm/ui/c/fx;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 783
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    const v2, 0x7f0e0806

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/fx;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v2}, Lcom/bbm/ui/c/fx;->g(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/b/s;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    iget-object v4, p1, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 788
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/b/s;)Lcom/bbm/l/b/s;

    .line 789
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->l(Lcom/bbm/ui/c/fx;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 787
    goto :goto_1

    .line 793
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v2}, Lcom/bbm/ui/c/fx;->g(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/b/s;

    move-result-object v2

    const-string v3, "A2CDA"

    invoke-static {v2, v3}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/l/b/s;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 795
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    new-instance v2, Lcom/bbm/l/d/b/aa;

    iget-object v3, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v3}, Lcom/bbm/ui/c/fx;->g(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/b/s;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bbm/l/d/b/aa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 798
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v2}, Lcom/bbm/ui/c/fx;->g(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/b/s;

    move-result-object v2

    const-string v3, "bnx6"

    invoke-static {v2, v3}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/l/b/s;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 799
    iget-object v2, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v2}, Lcom/bbm/ui/c/fx;->m(Lcom/bbm/ui/c/fx;)Lcom/bbm/ui/activities/StickerDetailsActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 800
    iget-object v2, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v2}, Lcom/bbm/ui/c/fx;->g(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/b/s;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/l/b/s;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/l/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 801
    iget-object v0, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->n(Lcom/bbm/ui/c/fx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/b/ai;->a(Landroid/content/Context;)Lcom/bbm/ui/b/ai;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/bbm/ui/b/ai;->a()V

    .line 803
    new-instance v1, Lcom/bbm/ui/c/gg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gg;-><init>(Lcom/bbm/ui/c/gf;)V

    iput-object v1, v0, Lcom/bbm/ui/b/ai;->d:Lcom/bbm/ui/b/ar;

    .line 817
    invoke-virtual {v0}, Lcom/bbm/ui/b/ai;->b()V

    goto/16 :goto_0

    .line 819
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-virtual {v2}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    iget-object v3, v3, Lcom/bbm/ui/c/fx;->a:Lcom/bbm/l/d/b;

    iget-object v4, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v4}, Lcom/bbm/ui/c/fx;->g(Lcom/bbm/ui/c/fx;)Lcom/bbm/l/b/s;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v5}, Lcom/bbm/ui/c/fx;->o(Lcom/bbm/ui/c/fx;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "inapp"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bbm/l/a;->a(Landroid/app/Activity;Lcom/bbm/l/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 820
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->h(Lcom/bbm/ui/c/fx;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 821
    iget-object v1, p0, Lcom/bbm/ui/c/gf;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v1}, Lcom/bbm/ui/c/fx;->m(Lcom/bbm/ui/c/fx;)Lcom/bbm/ui/activities/StickerDetailsActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/StickerDetailsActivity;->a(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 819
    goto :goto_2
.end method
