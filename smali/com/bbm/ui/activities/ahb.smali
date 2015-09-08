.class final Lcom/bbm/ui/activities/ahb;
.super Lcom/bbm/j/k;
.source "ViewOwnedChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 115
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->d(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gu;

    .line 118
    iget-object v4, v0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->f(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    sget-object v5, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    if-eq v4, v5, :cond_0

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v4, v0, Lcom/bbm/d/gu;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->g(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcom/bbm/d/gu;->e:Lcom/bbm/d/gv;

    sget-object v4, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    if-eq v0, v4, :cond_7

    .line 121
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 123
    goto :goto_0

    .line 125
    :cond_1
    if-lez v2, :cond_4

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->h(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->i(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    .line 128
    if-ne v2, v6, :cond_3

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->j(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    :goto_2
    return-void

    .line 130
    :cond_3
    if-le v2, v6, :cond_2

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->j(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e01fb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 133
    :cond_4
    if-nez v2, :cond_2

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    .line 135
    if-lez v1, :cond_5

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->c(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    .line 137
    if-ne v1, v6, :cond_6

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_5
    :goto_3
    if-nez v1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->h(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    goto :goto_2

    .line 139
    :cond_6
    if-le v1, v6, :cond_5

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ahb;->a:Lcom/bbm/ui/activities/ViewOwnedChannelActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method
