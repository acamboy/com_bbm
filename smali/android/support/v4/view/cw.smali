.class Landroid/support/v4/view/cw;
.super Landroid/support/v4/view/cu;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Landroid/support/v4/view/cu;-><init>()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/cw;->b:Ljava/util/WeakHashMap;

    .line 500
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ct;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 429
    return-void
.end method

.method public final a(Landroid/support/v4/view/ct;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 349
    return-void
.end method

.method public a(Landroid/support/v4/view/ct;Landroid/view/View;Landroid/support/v4/view/di;)V
    .locals 3

    .prologue
    .line 478
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 479
    new-instance v0, Landroid/support/v4/view/cx;

    invoke-direct {v0, p1}, Landroid/support/v4/view/cx;-><init>(Landroid/support/v4/view/ct;)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/view/dd;

    invoke-direct {v2, v0, p2}, Landroid/support/v4/view/dd;-><init>(Landroid/support/v4/view/di;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 480
    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 344
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 369
    return-void
.end method

.method public final b(Landroid/support/v4/view/ct;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 439
    return-void
.end method

.method public final b(Landroid/support/v4/view/ct;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 354
    return-void
.end method

.method public final c(Landroid/support/v4/view/ct;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 474
    return-void
.end method

.method public final c(Landroid/support/v4/view/ct;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 359
    return-void
.end method
