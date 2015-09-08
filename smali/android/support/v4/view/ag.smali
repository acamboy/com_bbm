.class final Landroid/support/v4/view/ag;
.super Landroid/support/v4/view/af;
.source "MenuItemCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Landroid/support/v4/view/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Landroid/support/v4/view/aj;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 219
    if-nez p2, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ak;->a(Landroid/view/MenuItem;Landroid/support/v4/view/am;)Landroid/view/MenuItem;

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/ah;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ah;-><init>(Landroid/support/v4/view/ag;Landroid/support/v4/view/aj;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ak;->a(Landroid/view/MenuItem;Landroid/support/v4/view/am;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 203
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 213
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method
