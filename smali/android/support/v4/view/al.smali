.class final Landroid/support/v4/view/al;
.super Ljava/lang/Object;
.source "MenuItemCompatIcs.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field private a:Landroid/support/v4/view/am;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/am;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/am;

    .line 56
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/am;

    invoke-interface {v0, p1}, Landroid/support/v4/view/am;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/am;

    invoke-interface {v0, p1}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
