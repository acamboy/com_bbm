.class final Lcom/bbm/ui/ab;
.super Lcom/bbm/j/k;
.source "ChannelActionBar.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/aa;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aa;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 51
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-object v0, v0, Lcom/bbm/ui/aa;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v4

    .line 55
    iget-object v0, v4, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v5, :cond_5

    .line 56
    invoke-static {v4}, Lcom/bbm/util/ac;->a(Lcom/bbm/d/ee;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-object v5, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-object v5, v5, Lcom/bbm/ui/aa;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Lcom/bbm/d/ee;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/aa;->a(Ljava/lang/String;Lcom/bbm/d/ee;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-object v5, v4, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/aa;->b(Ljava/lang/String;Lcom/bbm/d/ee;)V

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-boolean v5, v4, Lcom/bbm/d/ee;->u:Z

    iget-object v6, v0, Lcom/bbm/ui/aa;->g:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    if-nez v5, :cond_1

    :cond_0
    iget-object v6, v0, Lcom/bbm/ui/aa;->g:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-boolean v5, v4, Lcom/bbm/d/ee;->l:Z

    iget-object v6, v0, Lcom/bbm/ui/aa;->h:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    if-nez v5, :cond_3

    :cond_2
    iget-object v6, v0, Lcom/bbm/ui/aa;->h:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/aa;->a(Lcom/bbm/d/ee;)V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-object v0, v0, Lcom/bbm/ui/aa;->d:Landroid/widget/ImageView;

    iget-boolean v4, v4, Lcom/bbm/d/ee;->b:Z

    if-eqz v4, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-object v0, v0, Lcom/bbm/ui/aa;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    sget-object v2, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_6

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-object v0, v0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0564

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-object v0, v0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    :cond_6
    return-void

    .line 59
    :cond_7
    iget-object v0, v4, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-object v5, v4, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/aa;->a(Ljava/lang/String;Lcom/bbm/d/ee;)V

    goto :goto_0

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/ab;->a:Lcom/bbm/ui/aa;

    iget-object v5, v4, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/aa;->a(Ljava/lang/String;Lcom/bbm/d/ee;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 67
    goto :goto_1

    :cond_a
    move v0, v2

    .line 68
    goto :goto_2
.end method
