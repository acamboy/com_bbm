.class final Lcom/bbm/ui/w;
.super Lcom/bbm/j/k;
.source "ChannelActionBar.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/v;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

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
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v3

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-object v0, v0, Lcom/bbm/ui/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v4

    .line 55
    iget-object v0, v4, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v5, :cond_5

    .line 56
    invoke-static {v4}, Lcom/bbm/util/x;->a(Lcom/bbm/d/de;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-object v5, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-object v5, v5, Lcom/bbm/ui/v;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/bbm/util/x;->a(Landroid/content/Context;Lcom/bbm/d/de;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/v;->a(Ljava/lang/String;Lcom/bbm/d/de;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-object v5, v4, Lcom/bbm/d/de;->k:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/v;->b(Ljava/lang/String;Lcom/bbm/d/de;)V

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-boolean v5, v4, Lcom/bbm/d/de;->t:Z

    iget-object v6, v0, Lcom/bbm/ui/v;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    if-nez v5, :cond_1

    :cond_0
    iget-object v6, v0, Lcom/bbm/ui/v;->f:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-boolean v5, v4, Lcom/bbm/d/de;->l:Z

    iget-object v6, v0, Lcom/bbm/ui/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    if-nez v5, :cond_3

    :cond_2
    iget-object v6, v0, Lcom/bbm/ui/v;->g:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/ui/v;->a(Lcom/bbm/j/r;)V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-object v0, v0, Lcom/bbm/ui/v;->c:Landroid/widget/ImageView;

    iget-boolean v4, v4, Lcom/bbm/d/de;->b:Z

    if-eqz v4, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-object v0, v0, Lcom/bbm/ui/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    sget-object v2, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v2, :cond_6

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-object v0, v0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-object v0, v0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    :cond_6
    return-void

    .line 59
    :cond_7
    iget-object v0, v4, Lcom/bbm/d/de;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-object v5, v4, Lcom/bbm/d/de;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/v;->a(Ljava/lang/String;Lcom/bbm/d/de;)V

    goto/16 :goto_0

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/v;

    iget-object v5, v4, Lcom/bbm/d/de;->j:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/bbm/ui/v;->a(Ljava/lang/String;Lcom/bbm/d/de;)V

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
