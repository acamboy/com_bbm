.class public Lcom/bbm/ui/c/fk;
.super Landroid/app/Fragment;
.source "ProfileUpdatesFragment.java"


# instance fields
.field protected final a:Lcom/bbm/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 33
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fk;->a:Lcom/bbm/d/a;

    .line 87
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/bbm/ui/c/fn;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/bbm/ui/c/fn;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/fk;->b(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/fn;-><init>(Lcom/bbm/ui/c/fk;Landroid/content/Context;Lcom/bbm/j/r;)V

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Lcom/bbm/j/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/bbm/ui/c/fl;

    iget-object v1, p0, Lcom/bbm/ui/c/fk;->a:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->y()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/bbm/ui/c/fl;-><init>(Lcom/bbm/ui/c/fk;Lcom/bbm/j/r;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/bbm/ui/c/fm;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/fm;-><init>(Lcom/bbm/ui/c/fk;Lcom/bbm/j/r;)V

    .line 80
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    const v0, 0x7f03008f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/fk;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p0}, Lcom/bbm/ui/c/fk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/fk;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_uri"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/fk;->a(Ljava/lang/String;)Lcom/bbm/ui/c/fn;

    move-result-object v2

    .line 41
    const v0, 0x7f0a0375

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    const v2, 0x7f0a0376

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 44
    return-object v1

    .line 39
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 50
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/fk;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/c/fk;->a:Lcom/bbm/d/a;

    const-string v1, "hasNewUpdate"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    return-void
.end method
