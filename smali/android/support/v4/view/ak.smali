.class final Landroid/support/v4/view/ak;
.super Ljava/lang/Object;
.source "MenuItemCompatIcs.java"


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/am;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/support/v4/view/al;

    invoke-direct {v0, p1}, Landroid/support/v4/view/al;-><init>(Landroid/support/v4/view/am;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
