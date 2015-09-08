.class final Lcom/bbm/ui/activities/su;
.super Lcom/bbm/j/k;
.source "InviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/bbm/ui/activities/su;->a:Lcom/bbm/ui/activities/InviteActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 244
    .line 247
    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/su;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->f(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 254
    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/activities/su;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->g(Lcom/bbm/ui/activities/InviteActivity;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/activities/su;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->h(Lcom/bbm/ui/activities/InviteActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/activities/su;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->i(Lcom/bbm/ui/activities/InviteActivity;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 262
    :cond_1
    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    move v4, v1

    move v5, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dw;

    .line 263
    iget v7, v0, Lcom/bbm/ui/activities/dw;->d:I

    if-ne v7, v2, :cond_7

    .line 264
    iget-boolean v7, v0, Lcom/bbm/ui/activities/dw;->f:Z

    if-nez v7, :cond_2

    .line 265
    iget-object v3, p0, Lcom/bbm/ui/activities/su;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/InviteActivity;->f(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bbm/ui/activities/dw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/su;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->f(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v2

    move v5, v1

    .line 268
    goto :goto_1

    .line 269
    :cond_2
    iget-boolean v0, v0, Lcom/bbm/ui/activities/dw;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_2
    move v4, v0

    .line 273
    goto :goto_1

    .line 275
    :cond_3
    if-nez v3, :cond_4

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/activities/su;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->f(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    :cond_4
    if-eqz v5, :cond_6

    .line 284
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 288
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/activities/su;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->j(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/activities/su;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->k(Lcom/bbm/ui/activities/InviteActivity;)V

    .line 290
    return-void

    :cond_5
    move v2, v1

    .line 284
    goto :goto_3

    :cond_6
    move v2, v5

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_0
.end method
