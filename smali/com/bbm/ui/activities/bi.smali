.class final Lcom/bbm/ui/activities/bi;
.super Lcom/bbm/j/k;
.source "CaptureBarcodeActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 315
    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->n(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2, v0}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->f(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    .line 323
    iget-object v1, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 324
    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 325
    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->n(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Q(Ljava/lang/String;)Lcom/bbm/d/eo;

    move-result-object v0

    .line 327
    iget-object v1, v0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "0"

    .line 328
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0001

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 327
    :cond_3
    iget-object v0, v0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    goto :goto_1

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->q(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->r(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->r(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    .line 334
    iget-object v0, v2, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 338
    iget-object v3, v2, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 339
    iget-object v0, v2, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 341
    :cond_5
    if-nez v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 343
    const v3, 0x7f070007

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 344
    iget-wide v4, v2, Lcom/bbm/g/a;->h:J

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 345
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    :cond_6
    iget-object v3, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->n(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v2, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/bi;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0002

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
