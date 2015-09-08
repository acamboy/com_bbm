.class public Lcom/bbm/compat/maps/b;
.super Landroid/support/v4/app/Fragment;
.source "CompatMapFragment.java"


# instance fields
.field view:Lcom/bbm/compat/maps/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapView()Lcom/bbm/compat/maps/c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/compat/maps/b;->view:Lcom/bbm/compat/maps/c;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 30
    invoke-static {p1}, Lcom/bbm/compat/maps/a;->a(Landroid/app/Activity;)Lcom/bbm/compat/maps/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/compat/maps/b;->view:Lcom/bbm/compat/maps/c;

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/bbm/compat/maps/b;->view:Lcom/bbm/compat/maps/c;

    invoke-interface {v0, p1}, Lcom/bbm/compat/maps/c;->a(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/compat/maps/b;->view:Lcom/bbm/compat/maps/c;

    invoke-interface {v0}, Lcom/bbm/compat/maps/c;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 65
    iget-object v0, p0, Lcom/bbm/compat/maps/b;->view:Lcom/bbm/compat/maps/c;

    invoke-interface {v0}, Lcom/bbm/compat/maps/c;->a()V

    .line 66
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 36
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 59
    iget-object v0, p0, Lcom/bbm/compat/maps/b;->view:Lcom/bbm/compat/maps/c;

    invoke-interface {v0}, Lcom/bbm/compat/maps/c;->b()V

    .line 60
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 53
    iget-object v0, p0, Lcom/bbm/compat/maps/b;->view:Lcom/bbm/compat/maps/c;

    invoke-interface {v0}, Lcom/bbm/compat/maps/c;->c()V

    .line 54
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 41
    iget-object v0, p0, Lcom/bbm/compat/maps/b;->view:Lcom/bbm/compat/maps/c;

    invoke-interface {v0}, Lcom/bbm/compat/maps/c;->d()V

    .line 42
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/bbm/compat/maps/b;->view:Lcom/bbm/compat/maps/c;

    invoke-interface {v0, p1}, Lcom/bbm/compat/maps/c;->b(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method
