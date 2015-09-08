.class final Lcom/bbm/ui/activities/pr;
.super Lcom/bbm/j/k;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 402
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v4, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/g/an;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    .line 404
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v5, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bbm/g/an;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ah;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/g/ah;)Lcom/bbm/g/ah;

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/ah;->n:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v4, :cond_0

    .line 462
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->p(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e04af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->n(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v7}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/ah;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 415
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Lcom/bbm/ui/activities/ps;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/ps;-><init>(Lcom/bbm/ui/activities/pr;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->t(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->s(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/ah;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 432
    iget-object v4, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 433
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 434
    iget-object v4, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a025b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 436
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v5, v4, v6, v7}, Lcom/bbm/util/b/i;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/util/b/e;ZLandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 443
    :goto_2
    iget-object v3, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 444
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/g/ah;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/ah;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/ah;->c:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->f(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 451
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v4

    if-lez v3, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v4

    if-lez v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->m(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/ah;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/ah;->e:Z

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->j(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 412
    goto/16 :goto_1

    .line 440
    :catch_0
    move-exception v0

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IO Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 448
    goto :goto_3

    :cond_6
    move v0, v2

    .line 451
    goto :goto_4

    .line 452
    :cond_7
    const-string v0, ""

    goto :goto_5
.end method
