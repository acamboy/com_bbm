.class final Landroid/support/v4/view/ah;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/support/v4/view/am;


# instance fields
.field final synthetic a:Landroid/support/v4/view/aj;

.field final synthetic b:Landroid/support/v4/view/ag;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ag;Landroid/support/v4/view/aj;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/view/ah;->b:Landroid/support/v4/view/ag;

    iput-object p2, p0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/aj;

    invoke-interface {v0, p1}, Landroid/support/v4/view/aj;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/view/ah;->a:Landroid/support/v4/view/aj;

    invoke-interface {v0, p1}, Landroid/support/v4/view/aj;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
