.class final Lcom/bbm/ui/voice/d;
.super Ljava/lang/Object;
.source "IncomingCallAnswerBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;B)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/bbm/ui/voice/d;-><init>(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    const/16 v0, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 365
    .line 370
    if-nez p2, :cond_1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 389
    :goto_0
    iget-object v6, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v6}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->g(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 390
    iget-object v4, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v4}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->h(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 391
    iget-object v3, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v3}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->i(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 392
    iget-object v2, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v2}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->j(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Lcom/bbm/ui/voice/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Lcom/bbm/ui/voice/g;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->l(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v0

    if-le p2, v0, :cond_4

    move v0, v5

    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v3}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v3

    if-ge p2, v3, :cond_5

    :goto_2
    invoke-interface {v2, p2, v0, v5}, Lcom/bbm/ui/voice/g;->a(IZZ)V

    .line 398
    :cond_0
    return-void

    .line 374
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v2}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 376
    rsub-int v0, p2, 0xff

    move v2, v0

    move v3, v1

    move v4, v1

    move v0, v1

    goto :goto_0

    .line 378
    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v2}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v2

    if-eq p2, v2, :cond_6

    .line 381
    iget-object v2, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v2}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v2

    if-ne p2, v2, :cond_3

    move v2, v1

    move v3, v0

    move v4, v1

    move v0, v1

    .line 383
    goto :goto_0

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v0

    if-le p2, v0, :cond_6

    .line 386
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v0

    sub-int v0, p2, v0

    move v2, v1

    move v3, v1

    move v4, v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 395
    goto :goto_1

    :cond_5
    move v5, v1

    goto :goto_2

    :cond_6
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    goto/16 :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->d(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 408
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->n(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 409
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->o(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Lcom/bbm/ui/voice/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Lcom/bbm/ui/voice/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/voice/g;->c()V

    .line 414
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getProgress()I

    move-result v2

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->m(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 422
    const-string v0, "onRejectCallThreshold"

    const-class v3, Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0, v3}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 429
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->p(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z

    move v0, v1

    .line 451
    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v3}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Lcom/bbm/ui/voice/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 452
    iget-object v3, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v3}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Lcom/bbm/ui/voice/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/ui/voice/g;->d()V

    .line 455
    :cond_0
    const/16 v3, 0x32

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 456
    iget-object v3, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    const-string v4, "progress"

    const/4 v5, 0x1

    new-array v5, v5, [I

    aput v0, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 458
    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459
    new-instance v1, Lcom/bbm/ui/voice/e;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/e;-><init>(Lcom/bbm/ui/voice/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->k(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Lcom/bbm/ui/voice/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->c(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    new-instance v1, Lcom/bbm/ui/voice/f;

    invoke-direct {v1, p0}, Lcom/bbm/ui/voice/f;-><init>(Lcom/bbm/ui/voice/d;)V

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    :cond_2
    return-void

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->l(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v0

    if-le v2, v0, :cond_4

    .line 432
    const-string v0, "onAcceptCallThreshold"

    const-class v3, Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0, v3}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->f(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v0

    .line 439
    iget-object v3, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v3}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->q(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)Z

    goto :goto_0

    .line 442
    :cond_4
    const-string v0, "onNoResponse"

    const-class v3, Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0, v3}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    iget-object v0, p0, Lcom/bbm/ui/voice/d;->a:Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->e(Lcom/bbm/ui/voice/IncomingCallAnswerBar;)I

    move-result v0

    goto/16 :goto_0
.end method
