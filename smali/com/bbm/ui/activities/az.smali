.class final Lcom/bbm/ui/activities/az;
.super Lcom/bbm/j/k;
.source "CaptureBarcodeActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/ui/AvatarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 278
    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->n(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2, v0}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->g(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    .line 286
    iget-object v1, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 287
    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/ui/AvatarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ff;)V

    .line 288
    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->n(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllTime"

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/bj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v0

    .line 290
    iget-object v1, v0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "0"

    .line 291
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0001

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 290
    :cond_3
    iget-object v0, v0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    goto :goto_1

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->q(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->q(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 297
    iget-object v2, v1, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 300
    iget-object v2, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/ui/AvatarView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/a;)V

    .line 301
    iget-object v2, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->n(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/az;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0002

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
