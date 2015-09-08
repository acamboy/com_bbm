.class final Landroid/support/v7/internal/widget/x;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;B)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/x;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->e(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 570
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a()Z

    .line 571
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/n;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 572
    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/w;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/n;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 573
    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/w;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/n;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 576
    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->f(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 579
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z

    .line 580
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->g(Landroid/support/v7/internal/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    goto :goto_0

    .line 582
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->h(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->h(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 603
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Landroid/support/v4/view/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->a(Z)V

    .line 606
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/w;

    .line 539
    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/w;->getItemViewType(I)I

    move-result v0

    .line 540
    packed-switch v0, :pswitch_data_0

    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 542
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 545
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a()Z

    .line 546
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->d(Landroid/support/v7/internal/widget/ActivityChooserView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    if-lez p3, :cond_0

    .line 549
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    iget-object v2, v0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    iget-object v3, v2, Landroid/support/v7/internal/widget/n;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/n;->d()V

    iget-object v0, v2, Landroid/support/v7/internal/widget/n;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/o;

    iget-object v1, v2, Landroid/support/v7/internal/widget/n;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/o;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/support/v7/internal/widget/o;->b:F

    iget v4, v0, Landroid/support/v7/internal/widget/o;->b:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v1, v4

    :goto_1
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/support/v7/internal/widget/o;->a:Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/internal/widget/o;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/internal/widget/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v4, v6, v7, v1}, Landroid/support/v7/internal/widget/q;-><init>(Landroid/content/ComponentName;JF)V

    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/n;->a(Landroid/support/v7/internal/widget/q;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 554
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/w;->b:Z

    if-eqz v0, :cond_3

    .line 555
    :goto_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/n;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 558
    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 554
    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 589
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->e(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 590
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 591
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0, v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z

    .line 592
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->g(Landroid/support/v7/internal/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;I)V

    .line 597
    :cond_0
    return v2

    .line 595
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
