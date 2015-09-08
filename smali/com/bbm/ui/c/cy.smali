.class final Lcom/bbm/ui/c/cy;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/support/v4/view/aj;


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/bbm/ui/c/cy;->b:Lcom/bbm/ui/c/cw;

    iput-object p2, p0, Lcom/bbm/ui/c/cy;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/bbm/ui/c/cy;->a:Landroid/view/Menu;

    const v1, 0x7f0b079d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 605
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 610
    iget-object v0, p0, Lcom/bbm/ui/c/cy;->a:Landroid/view/Menu;

    const v1, 0x7f0b079d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 614
    :cond_0
    return v2
.end method
