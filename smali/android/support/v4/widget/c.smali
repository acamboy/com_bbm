.class final Landroid/support/v4/widget/c;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1527
    iput-object p1, p0, Landroid/support/v4/widget/c;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1528
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/a;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1548
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1549
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1550
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1551
    invoke-direct {p0, v0}, Landroid/support/v4/widget/c;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1552
    invoke-static {v0}, Landroid/support/v4/view/as;->c(Landroid/view/View;)I

    move-result v3

    .line 1559
    packed-switch v3, :pswitch_data_0

    .line 1549
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1565
    :pswitch_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 1566
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/c;->a(Landroid/support/v4/view/a/a;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 1571
    :pswitch_2
    invoke-static {v0}, Landroid/support/v4/view/as;->d(Landroid/view/View;)V

    .line 1574
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/a;->b(Landroid/view/View;)V

    goto :goto_1

    .line 1578
    :cond_1
    return-void

    .line 1559
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Landroid/support/v4/widget/c;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1591
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 3

    .prologue
    .line 1532
    invoke-static {p2}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;

    move-result-object v1

    .line 1533
    invoke-super {p0, p1, v1}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 1535
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/View;)V

    .line 1536
    invoke-static {p1}, Landroid/support/v4/view/as;->g(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1537
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1538
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Landroid/view/View;)V

    .line 1540
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/a;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/a;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->d(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->k()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->h(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->f(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->d(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->e(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->g(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(I)V

    .line 1542
    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->o()V

    .line 1544
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/c;->a(Landroid/support/v4/view/a/a;Landroid/view/ViewGroup;)V

    .line 1545
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1583
    invoke-direct {p0, p2}, Landroid/support/v4/widget/c;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1586
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
