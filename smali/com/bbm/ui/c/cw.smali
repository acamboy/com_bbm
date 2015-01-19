.class final Lcom/bbm/ui/c/cw;
.super Lcom/bbm/ui/c/cy;
.source "ContactsFragment.java"


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ch;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbm/ui/c/cy;-><init>(Lcom/bbm/ui/c/ch;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 317
    const v0, 0x7f0b048a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 319
    return-object v1
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/d/gr;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 343
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    const v0, 0x7f0b0490

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 345
    const v0, 0x7f0b048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 346
    const v1, 0x7f0b048a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ObservingImageView;

    .line 347
    const v2, 0x7f0b048f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bbm/ui/InlineImageTextView;

    .line 348
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/d/a/b/f;->a(Landroid/widget/ImageView;)V

    .line 350
    iget-object v2, p2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    const-string v4, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 351
    const v2, 0x7f0e038b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 352
    const v0, 0x7f02001c

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    .line 353
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    invoke-virtual {v6, v12}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-static {p2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-boolean v2, p2, Lcom/bbm/d/gr;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v2}, Lcom/bbm/ui/c/ch;->h(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 360
    invoke-virtual {v0, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 362
    iget-object v2, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v2}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v4, p2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    iget-object v5, p2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 364
    invoke-virtual {v1, v7}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 366
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->u()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    .line 369
    iget-object v2, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v2}, Lcom/bbm/ui/c/ch;->g(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 370
    const-string v8, ""

    .line 372
    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 373
    iget-object v2, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v2}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v2}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v4, v1, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v10, v1, Lcom/bbm/d/eu;->n:J

    invoke-virtual {v2, v4, v10, v11}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v2

    .line 378
    iget-boolean v1, v2, Lcom/bbm/d/fi;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-eq v1, v4, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 381
    iget-boolean v0, v2, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v1, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-eq v0, v1, :cond_5

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v0}, Lcom/bbm/ui/c/ch;->b(Lcom/bbm/ui/c/ch;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/eu;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :cond_2
    :goto_3
    iget-boolean v1, v2, Lcom/bbm/d/fi;->j:Z

    if-eqz v1, :cond_d

    iget-object v1, v2, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-eq v1, v4, :cond_d

    .line 395
    iget-object v1, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v4, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    if-ne v1, v4, :cond_6

    .line 396
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->i(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 412
    :goto_4
    if-eqz v6, :cond_0

    .line 414
    invoke-virtual {v6, v1, v3, v3, v3}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 418
    invoke-virtual {v6, v12}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 419
    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 357
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v2}, Lcom/bbm/ui/c/ch;->g(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    move v1, v7

    .line 378
    goto :goto_2

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    iget-object v4, p2, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p2, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p2, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    goto :goto_3

    .line 397
    :cond_6
    iget-object v1, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v4, Lcom/bbm/d/fm;->f:Lcom/bbm/d/fm;

    if-eq v1, v4, :cond_7

    iget-object v1, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v4, Lcom/bbm/d/fm;->e:Lcom/bbm/d/fm;

    if-ne v1, v4, :cond_8

    .line 399
    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->j(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 400
    :cond_8
    iget-object v1, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v2, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    if-ne v1, v2, :cond_9

    .line 401
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->k(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 403
    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v1}, Lcom/bbm/ui/c/ch;->l(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 407
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ch;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p2, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p2, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    move-object v1, v9

    goto :goto_4

    :cond_b
    iget-object v0, p2, Lcom/bbm/d/gr;->p:Ljava/lang/String;

    goto :goto_5

    .line 421
    :cond_c
    invoke-virtual {v6, v7}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 422
    invoke-virtual {v6, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v9

    goto/16 :goto_4

    :cond_e
    move-object v0, v8

    goto/16 :goto_3
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/iceberg/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 324
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    const v0, 0x7f0b048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326
    const v1, 0x7f0b048a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/ObservingImageView;

    .line 327
    const v2, 0x7f0b048f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    const v2, 0x7f0b0490

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v2, p2, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v2, p0, Lcom/bbm/ui/c/cw;->f:Lcom/bbm/ui/c/ch;

    invoke-static {v2}, Lcom/bbm/ui/c/ch;->g(Lcom/bbm/ui/c/ch;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 332
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 334
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/d/a/b/f;->a(Landroid/widget/ImageView;)V

    .line 335
    const v0, 0x7f0200da

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(I)V

    .line 336
    iget-object v0, p2, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-static {}, Lcom/d/a/b/f;->a()Lcom/d/a/b/f;

    move-result-object v0

    iget-object v2, p2, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/d/a/b/f;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 339
    :cond_0
    return-void
.end method
