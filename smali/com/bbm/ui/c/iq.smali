.class final Lcom/bbm/ui/c/iq;
.super Ljava/lang/Object;
.source "UpdatesFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;

.field private b:Landroid/view/VelocityTracker;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 2

    .prologue
    .line 1379
    iput-object p1, p0, Lcom/bbm/ui/c/iq;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/iq;->b:Landroid/view/VelocityTracker;

    .line 1381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/iq;->c:Z

    .line 1382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/ui/c/iq;->d:J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v8, 0x0

    .line 1386
    iget-object v0, p0, Lcom/bbm/ui/c/iq;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->u(Lcom/bbm/ui/c/ic;)Lcom/bbm/ui/PersonalStatusBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/PersonalStatusBar;->a()Z

    .line 1387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1389
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1391
    iget-object v4, p0, Lcom/bbm/ui/c/iq;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v4}, Lcom/bbm/ui/c/ic;->k(Lcom/bbm/ui/c/ic;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1392
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1393
    iget-object v5, p0, Lcom/bbm/ui/c/iq;->b:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 1394
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/bbm/ui/c/iq;->b:Landroid/view/VelocityTracker;

    .line 1399
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1426
    :cond_0
    :goto_1
    :pswitch_0
    return v8

    .line 1396
    :cond_1
    iget-object v5, p0, Lcom/bbm/ui/c/iq;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    .line 1403
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/c/iq;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1405
    iget-object v1, p0, Lcom/bbm/ui/c/iq;->b:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1406
    iget-object v1, p0, Lcom/bbm/ui/c/iq;->b:Landroid/view/VelocityTracker;

    invoke-static {v1, v0}, Landroid/support/v4/view/bb;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 1407
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 1412
    const v1, -0x41b33333    # -0.2f

    int-to-float v5, v4

    mul-float/2addr v1, v5

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget-boolean v1, p0, Lcom/bbm/ui/c/iq;->c:Z

    if-eqz v1, :cond_2

    iget-wide v6, p0, Lcom/bbm/ui/c/iq;->d:J

    sub-long v6, v2, v6

    cmp-long v1, v6, v10

    if-lez v1, :cond_2

    .line 1413
    iget-object v0, p0, Lcom/bbm/ui/c/iq;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->u(Lcom/bbm/ui/c/ic;)Lcom/bbm/ui/PersonalStatusBar;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bbm/ui/d;->a(Landroid/view/View;I)V

    .line 1414
    iput-boolean v8, p0, Lcom/bbm/ui/c/iq;->c:Z

    .line 1415
    iput-wide v2, p0, Lcom/bbm/ui/c/iq;->d:J

    goto :goto_1

    .line 1416
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v4, v4

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/c/iq;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bbm/ui/c/iq;->d:J

    sub-long v0, v2, v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/bbm/ui/c/iq;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->u(Lcom/bbm/ui/c/ic;)Lcom/bbm/ui/PersonalStatusBar;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/d;->a(Landroid/view/View;)V

    .line 1418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/iq;->c:Z

    .line 1419
    iput-wide v2, p0, Lcom/bbm/ui/c/iq;->d:J

    goto :goto_1

    .line 1399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
