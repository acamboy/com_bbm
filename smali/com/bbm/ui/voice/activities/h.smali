.class final Lcom/bbm/ui/voice/activities/h;
.super Ljava/lang/Object;
.source "IncomingCallActivity.java"

# interfaces
.implements Lcom/bbm/ui/voice/g;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;B)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/bbm/ui/voice/activities/h;-><init>(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 474
    const-string v0, "onCallAccepted"

    const-class v1, Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    .line 477
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/l/a;->c()V

    .line 479
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v0

    .line 480
    new-instance v1, Lcom/bbm/ui/voice/activities/i;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/voice/activities/i;-><init>(Lcom/bbm/ui/voice/activities/h;Lcom/google/b/f/a/l;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->finish()V

    .line 496
    return-void
.end method

.method public final a(IZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x2710

    const v8, 0x3ecccccd

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/high16 v6, 0x3f800000

    .line 467
    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->n(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)I

    move-result v3

    sub-int v3, p1, v3

    if-lez v3, :cond_3

    int-to-float v1, v3

    const/high16 v3, 0x43800000

    div-float/2addr v1, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->o(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    add-float v5, v0, v1

    sub-float v5, v6, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->p(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->q(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->r(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v3

    sub-float v4, v6, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->s(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v3

    mul-float v4, v0, v8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->t(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v3

    sub-float v4, v6, v1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->u(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v3

    mul-float v4, v1, v8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->v(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    add-float v4, v0, v1

    sub-float v4, v6, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->w(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v3

    mul-float v4, v0, v8

    add-float/2addr v4, v1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->x(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    add-float v4, v0, v1

    sub-float v4, v6, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->y(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v3

    mul-float v4, v1, v8

    add-float/2addr v4, v0

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->z(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->A(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 468
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->B(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v0

    if-ne v0, v9, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v1

    if-ne v1, v9, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-nez p1, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 469
    :cond_1
    :goto_3
    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v7, v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    :cond_2
    :goto_4
    return-void

    .line 467
    :cond_3
    if-gez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x43800000

    div-float/2addr v0, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 468
    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v3}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->getMax()I

    move-result v3

    if-ne p1, v3, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->B(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    if-eqz v1, :cond_1

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->B(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->C(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto :goto_3

    .line 469
    :cond_9
    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v7, v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v7, v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->E(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->D(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->F(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 500
    const-string v0, "onCallRejected"

    const-class v1, Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->e(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)V

    .line 503
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/l/a;->b()V

    .line 504
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->finish()V

    .line 505
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 512
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->g(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Lcom/bbm/ui/voice/IncomingCallAnswerBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/IncomingCallAnswerBar;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->m(Lcom/bbm/ui/voice/activities/IncomingCallActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Lcom/bbm/ui/voice/activities/IncomingCallActivity;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 519
    :cond_0
    return-void
.end method
