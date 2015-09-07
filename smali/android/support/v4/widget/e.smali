.class final Landroid/support/v4/widget/e;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1804
    iput-object p1, p0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1805
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 4

    .prologue
    .line 1809
    invoke-static {p2}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;

    move-result-object v1

    .line 1810
    invoke-super {p0, p1, v1}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 1812
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Ljava/lang/CharSequence;)V

    .line 1813
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/View;)V

    .line 1814
    invoke-static {p1}, Landroid/support/v4/view/as;->g(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1815
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1816
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Landroid/view/View;)V

    .line 1818
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/a;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/a;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->d(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->h(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->f(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->b(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->d(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->e(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->g(Z)V

    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->a(I)V

    .line 1820
    invoke-virtual {v1}, Landroid/support/v4/view/a/a;->m()V

    .line 1822
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/a;->b(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1823
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1869
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1872
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 1839
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 1840
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 1841
    iget-object v0, p0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v0

    .line 1842
    if-eqz v0, :cond_0

    .line 1843
    iget-object v2, p0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 1844
    iget-object v2, p0, Landroid/support/v4/widget/e;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v2}, Landroid/support/v4/view/as;->f(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/view/s;->a(II)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/lang/CharSequence;

    .line 1845
    :goto_0
    if-eqz v0, :cond_0

    .line 1846
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1850
    :cond_0
    const/4 v0, 0x1

    .line 1853
    :goto_1
    return v0

    .line 1844
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1853
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1827
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1829
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1830
    return-void
.end method
