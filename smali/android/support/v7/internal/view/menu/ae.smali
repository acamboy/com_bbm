.class final Landroid/support/v7/internal/view/menu/ae;
.super Landroid/support/v7/internal/view/menu/ac;
.source "SubMenuWrapperICS.java"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/b/a/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/ac;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/a;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ae;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0}, Landroid/support/v4/b/a/c;->clearHeader()V

    .line 74
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ae;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0}, Landroid/support/v4/b/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ae;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ae;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ae;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ae;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 44
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ae;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ae;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ae;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setIcon(I)Landroid/view/SubMenu;

    .line 79
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ae;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/b/a/c;

    invoke-interface {v0, p1}, Landroid/support/v4/b/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method
