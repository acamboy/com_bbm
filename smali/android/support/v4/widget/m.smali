.class final Landroid/support/v4/widget/m;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 1825
    iput-object p1, p0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1826
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1830
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1831
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 1850
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Ljava/lang/CharSequence;)V

    .line 1855
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/e;->a(Z)V

    .line 1856
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/e;->b(Z)V

    .line 1857
    return-void

    .line 1835
    :cond_1
    invoke-static {p2}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/e;)Landroid/support/v4/view/a/e;

    move-result-object v2

    .line 1837
    invoke-super {p0, p1, v2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 1839
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/e;->a(Landroid/view/View;)V

    .line 1840
    invoke-static {p1}, Landroid/support/v4/view/bf;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1841
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1842
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->c(Landroid/view/View;)V

    .line 1844
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/m;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/e;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/support/v4/view/a/e;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->d(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->c(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->h(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->f(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->a(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->d(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->e(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->g(Z)V

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->a(I)V

    .line 1845
    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->m()V

    .line 1847
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/e;->b(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1893
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1894
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1896
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 1873
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 1874
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 1875
    iget-object v0, p0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v0

    .line 1876
    if-eqz v0, :cond_0

    .line 1877
    iget-object v2, p0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 1878
    iget-object v2, p0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v2}, Landroid/support/v4/view/bf;->h(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/view/q;->a(II)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/lang/CharSequence;

    .line 1879
    :goto_0
    if-eqz v0, :cond_0

    .line 1880
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1884
    :cond_0
    const/4 v0, 0x1

    .line 1887
    :goto_1
    return v0

    .line 1878
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1887
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1861
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1863
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1864
    return-void
.end method
