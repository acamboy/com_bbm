.class final Lcom/bbm/ui/c/dk;
.super Lcom/bbm/ui/c/dp;
.source "ContactsFragment.java"


# instance fields
.field final synthetic f:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/bbm/ui/c/dk;->f:Lcom/bbm/ui/c/cw;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbm/ui/c/dp;-><init>(Lcom/bbm/ui/c/cw;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fd

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 271
    const v0, 0x7f0b0577

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/AvatarView;->setLimitedLengthAnimation(Z)V

    .line 273
    return-object v1
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/d/ie;)V
    .locals 11

    .prologue
    const v8, 0x7f090158

    const v7, 0x7f020041

    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    const v0, 0x7f0b0579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 299
    const v1, 0x7f0b0577

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/AvatarView;

    .line 300
    const v2, 0x7f0b057c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/InlineImageTextView;

    .line 302
    iget-object v4, p2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v6, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 303
    const v3, 0x7f0e03eb

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 304
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    invoke-virtual {v1, v7}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/c/dk;->f:Lcom/bbm/ui/c/cw;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    invoke-virtual {v2, v10}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v4, p2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v6, "contacts_fragment_search_cloud_directory_user_uri"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 309
    const v3, 0x7f0e026d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 310
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {v1, v7}, Lcom/bbm/ui/AvatarView;->setContent(I)V

    .line 312
    iget-object v0, p0, Lcom/bbm/ui/c/dk;->f:Lcom/bbm/ui/c/cw;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    invoke-virtual {v2, v10}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-static {p2}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 320
    invoke-virtual {v1, p2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 321
    invoke-virtual {v1, v3}, Lcom/bbm/ui/AvatarView;->setLimitedLengthAnimation(Z)V

    .line 323
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v4, p2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v1

    .line 326
    const-string v4, ""

    .line 328
    if-eqz v1, :cond_9

    iget-object v6, v1, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_9

    .line 329
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v6

    iget-object v7, v1, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v1, Lcom/bbm/d/fv;->m:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v6

    .line 333
    iget-boolean v1, v6, Lcom/bbm/d/gk;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v7, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v1, v7, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 336
    iget-boolean v0, v6, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v0, v1, :cond_4

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/c/dk;->f:Lcom/bbm/ui/c/cw;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->b(Lcom/bbm/ui/c/cw;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-static {v0, v1, v6, v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;Lcom/bbm/ui/activities/dk;)Landroid/text/Spanned;

    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_2
    iget-boolean v1, v6, Lcom/bbm/d/gk;->j:Z

    if-eqz v1, :cond_b

    iget-object v1, v6, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v4, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v1, v4, :cond_b

    .line 348
    iget-object v1, v6, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v4, Lcom/bbm/d/go;->b:Lcom/bbm/d/go;

    if-ne v1, v4, :cond_5

    .line 349
    iget-object v1, p0, Lcom/bbm/ui/c/dk;->f:Lcom/bbm/ui/c/cw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02020c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 364
    :goto_3
    if-eqz v2, :cond_0

    .line 366
    invoke-virtual {v2, v1, v5, v5, v5}, Lcom/bbm/ui/InlineImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 370
    invoke-virtual {v2, v10}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 371
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 333
    goto :goto_1

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/dk;->f:Lcom/bbm/ui/c/cw;

    invoke-static {v0, p2}, Lcom/bbm/ui/c/cw;->a(Lcom/bbm/ui/c/cw;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 350
    :cond_5
    iget-object v1, v6, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v4, Lcom/bbm/d/go;->e:Lcom/bbm/d/go;

    if-eq v1, v4, :cond_6

    iget-object v1, v6, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v4, Lcom/bbm/d/go;->d:Lcom/bbm/d/go;

    if-ne v1, v4, :cond_7

    .line 352
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/c/dk;->f:Lcom/bbm/ui/c/cw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02020a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 353
    :cond_7
    iget-object v1, v6, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v4, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    if-ne v1, v4, :cond_8

    .line 354
    iget-object v1, p0, Lcom/bbm/ui/c/dk;->f:Lcom/bbm/ui/c/cw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020205

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 356
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/c/dk;->f:Lcom/bbm/ui/c/cw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020211

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    .line 360
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/c/dk;->f:Lcom/bbm/ui/c/cw;

    invoke-static {v0, p2}, Lcom/bbm/ui/c/cw;->a(Lcom/bbm/ui/c/cw;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v5

    goto :goto_3

    .line 373
    :cond_a
    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    .line 374
    invoke-virtual {v2, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v5

    goto :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_2
.end method

.method protected final a(Landroid/view/View;Lcom/bbm/iceberg/m;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 278
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    const v0, 0x7f0b0579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 280
    const v1, 0x7f0b0577

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/AvatarView;

    .line 281
    const v2, 0x7f0b057c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v2, p2, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p2}, Lcom/bbm/iceberg/m;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p2, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbm/d/b/a;->a(Ljava/lang/String;Lcom/bbm/d/a;)Lcom/bbm/d/ie;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_0

    .line 287
    invoke-static {v2}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 292
    invoke-virtual {v1, p2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/iceberg/m;)V

    .line 293
    return-void
.end method
