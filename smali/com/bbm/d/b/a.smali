.class public final Lcom/bbm/d/b/a;
.super Ljava/lang/Object;
.source "BbmdsUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;Lcom/bbm/d/ie;)Landroid/text/Spanned;
    .locals 7

    .prologue
    const v6, 0x7f0e0305

    const v5, 0x7f0e0304

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 394
    invoke-static {p3}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    sget-object v1, Lcom/bbm/d/b/c;->b:[I

    iget-object v2, p2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    invoke-virtual {v2}, Lcom/bbm/d/go;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 537
    :pswitch_0
    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, p2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 546
    :goto_1
    return-object v0

    .line 399
    :pswitch_1
    const v1, 0x7f0e02fd

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 406
    :pswitch_2
    const v1, 0x7f0e02ff

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 413
    :pswitch_3
    const v1, 0x7f0e0300

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 420
    :pswitch_4
    const v1, 0x7f0e0301

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 427
    :pswitch_5
    const v1, 0x7f0e02fe

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 434
    :pswitch_6
    const v1, 0x7f0e02ee

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 439
    :pswitch_7
    const v1, 0x7f0e02ef

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 443
    :pswitch_8
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 447
    :pswitch_9
    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_1

    .line 448
    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    const v0, 0x7f0e030d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 451
    :cond_0
    const v0, 0x7f0e0308

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 454
    :cond_1
    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    const v0, 0x7f0e030e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 457
    :cond_2
    const v0, 0x7f0e0309

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 463
    :pswitch_a
    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0e03cf

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0e03d3

    goto :goto_2

    .line 467
    :pswitch_b
    iget-object v0, p2, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v2

    .line 470
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0e030a

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, v2, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    const-string v3, "audio/amr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 473
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0e0311

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 470
    :cond_4
    const v0, 0x7f0e030c

    goto :goto_3

    .line 473
    :cond_5
    const v0, 0x7f0e0312

    goto :goto_4

    .line 474
    :cond_6
    iget-object v0, v2, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    const-string v3, "text/x-vcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 475
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0e0302

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0e0303

    goto :goto_5

    .line 476
    :cond_8
    iget-object v0, v2, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    const-string v2, "text/x-vcalendar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 477
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0e02fb

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0e02fc

    goto :goto_6

    .line 481
    :pswitch_c
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0e02f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 482
    goto/16 :goto_1

    .line 481
    :cond_a
    const v0, 0x7f0e02f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 485
    :pswitch_d
    iget-object v0, p2, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v0

    .line 486
    iget-object v1, v0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v2, Lcom/bbm/d/ic;->f:Lcom/bbm/d/ic;

    if-ne v1, v2, :cond_c

    .line 487
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0e0407

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0e0409

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 488
    :cond_c
    iget-object v0, v0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v1, Lcom/bbm/d/ic;->h:Lcom/bbm/d/ic;

    if-ne v0, v1, :cond_e

    .line 489
    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0e07bf

    :goto_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 490
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 489
    :cond_d
    const v0, 0x7f0e07c0

    goto :goto_9

    .line 493
    :cond_e
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 499
    :pswitch_e
    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_f

    const v0, 0x7f0e030f

    :goto_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f0e0310

    goto :goto_a

    .line 503
    :pswitch_f
    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_10

    const v0, 0x7f0e01cd

    :goto_b
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 504
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 503
    :cond_10
    const v0, 0x7f0e01ce

    goto :goto_b

    .line 508
    :pswitch_10
    sget-object v0, Lcom/bbm/d/gm;->d:Lcom/bbm/d/gm;

    iget-object v1, p2, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    invoke-virtual {v0, v1}, Lcom/bbm/d/gm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gk;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 510
    new-instance v1, Landroid/text/SpannedString;

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0e0306

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f0e0307

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 513
    :cond_12
    sget-object v0, Lcom/bbm/d/gm;->d:Lcom/bbm/d/gm;

    iget-object v1, p2, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    invoke-virtual {v0, v1}, Lcom/bbm/d/gm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 515
    new-instance v1, Landroid/text/SpannedString;

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 519
    :cond_14
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, p1, p2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 525
    :pswitch_11
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p2, p0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/gk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 529
    :pswitch_12
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0}, Lcom/bbm/util/dk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 533
    :pswitch_13
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, p1, p2}, Lcom/bbm/ui/messages/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 537
    :cond_15
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    iget-object v0, p2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    goto/16 :goto_1

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_13
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;Lcom/bbm/ui/activities/dk;)Landroid/text/Spanned;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 252
    iget-object v0, p2, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v0

    .line 253
    iget-object v1, p2, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v1

    .line 254
    iget-object v3, v0, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v3

    .line 255
    iget-object v4, v0, Lcom/bbm/d/fv;->f:Ljava/util/List;

    .line 257
    const/4 v0, 0x0

    .line 260
    invoke-static {p0, p3, v1}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {p0, p3, v3}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v5

    .line 263
    sget-object v6, Lcom/bbm/d/b/c;->b:[I

    iget-object v7, p2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    invoke-virtual {v7}, Lcom/bbm/d/go;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 383
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 387
    :goto_0
    :pswitch_0
    return-object v0

    .line 268
    :pswitch_1
    const v0, 0x7f0e0313

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object v5, v3, v8

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 276
    :pswitch_2
    const v0, 0x7f0e0314

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v1, v3, v8

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 284
    :pswitch_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 285
    if-nez v3, :cond_0

    .line 286
    const v0, 0x7f0e0326

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_0
    if-nez v4, :cond_1

    const-string v0, ""

    .line 289
    :goto_1
    if-ne v3, v8, :cond_4

    .line 290
    const v1, 0x7f0e02ec

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 292
    :cond_4
    const v1, 0x7f0e02d4

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 298
    :pswitch_4
    iget-object v0, v3, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    const v0, 0x7f0e0325

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 301
    :cond_5
    const v0, 0x7f0e02eb

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v1, v3, v8

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :pswitch_5
    const v0, 0x7f0e02ee

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 312
    :pswitch_6
    const v0, 0x7f0e02ef

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 316
    :pswitch_7
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0e0316

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 321
    :pswitch_8
    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    iget-object v0, p2, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    const-string v1, "pictureTransferId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v1

    .line 323
    iget-object v0, p2, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    const-string v2, "ephemeralMetaDataId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->M(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v2

    .line 324
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, v1, v2}, Lcom/bbm/ui/messages/l;->a(Landroid/content/Context;Lcom/bbm/d/gw;Lcom/bbm/d/fx;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 326
    :cond_6
    iget-object v0, p2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v1

    .line 327
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, v1}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Lcom/bbm/d/gw;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 332
    :pswitch_9
    iget-object v0, p2, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v1

    .line 333
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, v1}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Lcom/bbm/d/gb;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 336
    :pswitch_a
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0e02f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 337
    goto/16 :goto_0

    .line 336
    :cond_7
    const v0, 0x7f0e02f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 340
    :pswitch_b
    iget-object v0, p2, Lcom/bbm/d/gk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ib;

    move-result-object v0

    .line 341
    iget-object v1, v0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v2, Lcom/bbm/d/ic;->f:Lcom/bbm/d/ic;

    if-ne v1, v2, :cond_9

    .line 342
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0e0407

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0e0409

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 343
    :cond_9
    iget-object v0, v0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    sget-object v1, Lcom/bbm/d/ic;->h:Lcom/bbm/d/ic;

    if-ne v0, v1, :cond_b

    .line 344
    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0e07bf

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 344
    :cond_a
    const v0, 0x7f0e07c0

    goto :goto_5

    .line 348
    :cond_b
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 352
    :pswitch_c
    const v0, 0x7f0e01aa

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 356
    :pswitch_d
    invoke-static {p0, p1, p2}, Lcom/bbm/ui/messages/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 360
    :pswitch_e
    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0e03d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0e03d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 363
    :pswitch_f
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 366
    :pswitch_10
    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0e01cd

    :goto_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 366
    :cond_d
    const v0, 0x7f0e01ce

    goto :goto_7

    .line 370
    :pswitch_11
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, p1, p2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 373
    :pswitch_12
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p2, p0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/gk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 376
    :pswitch_13
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0}, Lcom/bbm/util/dk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 379
    :pswitch_14
    const v0, 0x7f0e065f

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f0e0656

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/bbm/d/a;)Lcom/bbm/d/ie;
    .locals 3

    .prologue
    .line 730
    invoke-virtual {p1, p0}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v0

    .line 731
    iget-object v1, v0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 732
    iget-object v0, v0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 734
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Lcom/bbm/iceberg/m;
    .locals 4

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    .line 121
    iget-wide v2, v0, Lcom/bbm/iceberg/m;->d:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_0

    .line 126
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/g/q;)Lcom/google/b/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/g/q;",
            ")",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/ie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 670
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JZ)Lcom/google/b/f/a/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/google/b/f/a/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1094
    invoke-static {}, Lcom/google/b/f/a/u;->a()Lcom/google/b/f/a/u;

    move-result-object v7

    .line 1095
    invoke-static {}, Lcom/google/b/f/a/u;->a()Lcom/google/b/f/a/u;

    move-result-object v2

    invoke-static {p0}, Lcom/bbm/d/b/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/b/e;

    invoke-direct {v1, v0, v2}, Lcom/bbm/d/b/e;-><init>(Lcom/google/b/f/a/p;Lcom/google/b/f/a/u;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1097
    new-instance v1, Lcom/bbm/d/b/j;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bbm/d/b/j;-><init>(Lcom/google/b/f/a/p;Ljava/lang/String;JZLcom/google/b/f/a/u;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1124
    return-object v7
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 755
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    .line 756
    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 629
    const-string v1, ""

    .line 630
    const-string v0, ""

    .line 631
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 632
    const v0, 0x10004

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 634
    const v2, 0x7f0e08d0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 636
    :cond_0
    invoke-static {p0, v1, v0}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lcom/bbm/d/b/c;->a:[I

    iget-object v1, p2, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    invoke-virtual {v1}, Lcom/bbm/d/gm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 239
    iget-object v0, p2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    .line 243
    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    invoke-static {p2}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-boolean v0, p2, Lcom/bbm/d/gk;->j:Z

    if-nez v0, :cond_0

    .line 210
    const v0, 0x7f0e0384

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p2, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    const-string v1, "ephemeralMetaDataId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/bbm/d/a;->M(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v0

    .line 214
    iget-boolean v0, v0, Lcom/bbm/d/fx;->e:Z

    if-eqz v0, :cond_1

    .line 215
    const v0, 0x7f0e0385

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    const v0, 0x7f0e0383

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    goto :goto_0

    .line 226
    :pswitch_1
    const v0, 0x7f0e02f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :pswitch_2
    const v0, 0x7f0e02f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :pswitch_3
    iget-object v0, p2, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d/ie;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 602
    iget-object v0, p1, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    .line 607
    iget-object v1, p1, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    .line 608
    invoke-static {p0, v0, v1}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 582
    iget-object v0, p1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v1

    .line 588
    iget-object v0, v1, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    .line 589
    iget-object v2, p1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 590
    iget-object v0, v1, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    .line 593
    :cond_0
    iget-object v1, v1, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    .line 594
    invoke-static {p0, v0, v1}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/ie;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 551
    invoke-static {p2}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    if-eqz p1, :cond_0

    .line 554
    iget-object v1, p2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bbm/ui/activities/dk;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/dl;

    move-result-object v1

    iget v1, v1, Lcom/bbm/ui/activities/dl;->q:I

    .line 555
    const-string v2, "<font color=\'%d\'>%s</font>"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 643
    const-string v0, "Busy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const v0, 0x7f0e0581

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 664
    :cond_0
    :goto_0
    return-object p1

    .line 649
    :cond_1
    const-string v0, "Available"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    const v0, 0x7f0e0580

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 656
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move-object p1, p2

    .line 664
    goto :goto_0

    .line 659
    :cond_3
    const v0, 0x7f0e057f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public static a(Lcom/bbm/d/fd;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "defaultCategory"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 161
    iget-wide v2, p0, Lcom/bbm/d/fd;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 163
    const-string v0, "Contacts"

    iget-object v1, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e060e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/bbm/d/ie;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/d/ie;->t:Ljava/util/List;

    .line 67
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/google/b/a/l;Lcom/bbm/g/q;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/ie;",
            ">;",
            "Lcom/bbm/g/q;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    .line 695
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/g/q;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/bbm/util/dc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/google/b/a/l",
            "<",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 906
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 907
    new-instance v1, Lcom/bbm/d/b/f;

    invoke-direct {v1, v0, p0}, Lcom/bbm/d/b/f;-><init>(Ljava/lang/String;Lcom/bbm/util/dc;)V

    .line 934
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 935
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->n(Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method public static a(Lcom/bbm/d/gk;)Z
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/bbm/d/gk;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, p0}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;Lcom/bbm/ui/activities/dk;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/bbm/d/ie;)Lcom/bbm/iceberg/m;
    .locals 4

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/bbm/d/ie;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 97
    iget-wide v0, p0, Lcom/bbm/d/ie;->u:J

    invoke-static {v0, v1}, Lcom/bbm/d/b/a;->a(J)Lcom/bbm/iceberg/m;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Ljava/lang/String;)Lcom/bbm/iceberg/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/bbm/iceberg/m;
    .locals 4

    .prologue
    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    .line 108
    invoke-virtual {v0}, Lcom/bbm/iceberg/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/bbm/util/dc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/google/b/a/l",
            "<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 941
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d/a;->g:Lcom/bbm/util/dc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbm/util/dc;

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/bbm/d/a;->g:Lcom/bbm/util/dc;

    :cond_0
    iget-object v1, v0, Lcom/bbm/d/a;->g:Lcom/bbm/util/dc;

    .line 942
    invoke-virtual {v1}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 944
    new-instance v2, Lcom/bbm/d/b/g;

    invoke-direct {v2, v0, v1}, Lcom/bbm/d/b/g;-><init>(Ljava/lang/String;Lcom/bbm/util/dc;)V

    .line 973
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 974
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->o(Ljava/lang/String;)V

    .line 976
    :cond_1
    return-object v1
.end method

.method public static b(J)Lcom/google/b/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/ie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 708
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/ik;

    invoke-direct {v1}, Lcom/bbm/d/ik;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    iput-object v2, v1, Lcom/bbm/d/ik;->a:Lcom/google/b/a/l;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ik;)Lcom/bbm/j/w;

    move-result-object v2

    .line 710
    new-instance v1, Lcom/bbm/d/ie;

    invoke-direct {v1}, Lcom/bbm/d/ie;-><init>()V

    .line 711
    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    move-object v0, v1

    .line 719
    :goto_0
    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    return-object v0

    .line 713
    :cond_0
    invoke-interface {v2}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    sget-object v0, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    iput-object v0, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    move-object v0, v1

    goto :goto_0

    .line 716
    :cond_1
    invoke-interface {v2}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bbmpim://conversation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/bbm/d/ie;)Z
    .locals 4

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/bbm/d/ie;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/bbm/d/ie;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bbm/d/ie;->n:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :cond_2
    invoke-static {p0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ie;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 775
    if-lez v0, :cond_0

    .line 776
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 779
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/google/b/f/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/b/f/a/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ad()Lcom/bbm/j/w;

    move-result-object v0

    .line 789
    invoke-static {}, Lcom/google/b/f/a/u;->a()Lcom/google/b/f/a/u;

    move-result-object v1

    .line 791
    new-instance v2, Lcom/bbm/d/b/b;

    invoke-direct {v2, v0, v1, p0}, Lcom/bbm/d/b/b;-><init>(Lcom/bbm/j/w;Lcom/google/b/f/a/u;Ljava/lang/String;)V

    .line 825
    :try_start_0
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 826
    invoke-interface {v0, v2}, Lcom/bbm/j/w;->a(Lcom/bbm/j/h;)V

    .line 835
    :goto_0
    return-object v1

    .line 828
    :cond_0
    invoke-interface {v2}, Lcom/bbm/j/h;->a()V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/b/f/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/b/f/a/p",
            "<",
            "Lcom/bbm/d/fv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 843
    invoke-static {}, Lcom/google/b/f/a/u;->a()Lcom/google/b/f/a/u;

    move-result-object v0

    .line 845
    new-instance v1, Lcom/bbm/d/b/d;

    invoke-direct {v1, p0, v0}, Lcom/bbm/d/b/d;-><init>(Ljava/lang/String;Lcom/google/b/f/a/u;)V

    invoke-virtual {v1}, Lcom/bbm/d/b/d;->c()V

    .line 875
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/b/f/a/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/b/f/a/p",
            "<",
            "Lcom/bbm/d/ie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 984
    invoke-static {}, Lcom/google/b/f/a/u;->a()Lcom/google/b/f/a/u;

    move-result-object v0

    .line 987
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 988
    new-instance v2, Lcom/bbm/d/b/h;

    invoke-direct {v2, v1, v0}, Lcom/bbm/d/b/h;-><init>(Ljava/lang/String;Lcom/google/b/f/a/u;)V

    .line 1028
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v3, v3, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    invoke-interface {v3, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 1029
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "regId"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "user"

    new-instance v5, Lcom/bbm/d/dy;

    invoke-direct {v5, v3, v4}, Lcom/bbm/d/dy;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/bbm/d/dy;->a(Ljava/lang/String;)Lcom/bbm/d/dy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    :goto_0
    return-object v0

    .line 1031
    :catch_0
    move-exception v1

    new-instance v1, Lcom/bbm/d/ie;

    invoke-direct {v1}, Lcom/bbm/d/ie;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/b/f/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/b/f/a/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1042
    invoke-static {}, Lcom/google/b/f/a/u;->a()Lcom/google/b/f/a/u;

    move-result-object v0

    .line 1043
    invoke-static {p0}, Lcom/bbm/d/b/a;->e(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v1

    .line 1045
    new-instance v2, Lcom/bbm/d/b/i;

    invoke-direct {v2, v1, p0, v0}, Lcom/bbm/d/b/i;-><init>(Lcom/google/b/f/a/p;Ljava/lang/String;Lcom/google/b/f/a/u;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1067
    return-object v0
.end method
