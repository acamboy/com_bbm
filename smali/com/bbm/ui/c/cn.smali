.class final Lcom/bbm/ui/c/cn;
.super Lcom/bbm/j/k;
.source "ChatsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ca;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ca;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ca;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 356
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/d/hc;

    .line 357
    if-eqz v0, :cond_1

    .line 358
    iget-object v0, v0, Lcom/bbm/d/hc;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v0

    .line 361
    iget-object v1, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    .line 362
    iget-object v1, v0, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    .line 363
    new-instance v2, Lcom/bbm/d/hh;

    invoke-direct {v2, v1}, Lcom/bbm/d/hh;-><init>(Lorg/json/JSONObject;)V

    .line 364
    iget-object v1, v2, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    sget-object v2, Lcom/bbm/d/hi;->a:Lcom/bbm/d/hi;

    if-ne v1, v2, :cond_1

    .line 366
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/bbm/d/fv;->m:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v0

    .line 369
    iget-boolean v1, v0, Lcom/bbm/d/gk;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->g(Lcom/bbm/ui/c/ca;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->h(Lcom/bbm/ui/c/ca;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->h(Lcom/bbm/ui/c/ca;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e06b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->i(Lcom/bbm/ui/c/ca;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :goto_1
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->g(Lcom/bbm/ui/c/ca;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 375
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->h(Lcom/bbm/ui/c/ca;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/ca;

    invoke-static {v0}, Lcom/bbm/ui/c/ca;->i(Lcom/bbm/ui/c/ca;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
