.class final Lcom/bbm/invite/av;
.super Ljava/lang/Object;
.source "InvitesActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/b/a;

.field final synthetic b:Landroid/view/Menu;

.field final synthetic c:Lcom/bbm/invite/InvitesActivity;


# direct methods
.method constructor <init>(Lcom/bbm/invite/InvitesActivity;Lcom/bbm/b/a;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/bbm/invite/av;->c:Lcom/bbm/invite/InvitesActivity;

    iput-object p2, p0, Lcom/bbm/invite/av;->a:Lcom/bbm/b/a;

    iput-object p3, p0, Lcom/bbm/invite/av;->b:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f0b0016

    const/4 v1, 0x1

    .line 543
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/invite/av;->a:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->G(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v2

    .line 544
    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 545
    iget-object v2, p0, Lcom/bbm/invite/av;->b:Landroid/view/Menu;

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 552
    :goto_0
    return v0

    .line 547
    :cond_0
    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    .line 548
    iget-object v0, p0, Lcom/bbm/invite/av;->b:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    move v0, v1

    .line 552
    goto :goto_0

    .line 550
    :cond_1
    iget-object v2, p0, Lcom/bbm/invite/av;->b:Landroid/view/Menu;

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method
