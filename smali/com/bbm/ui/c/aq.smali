.class public abstract Lcom/bbm/ui/c/aq;
.super Landroid/support/v4/app/Fragment;
.source "BlockedContactsFragment.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/bbm/ui/ab",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected e:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/aq;->d:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Lcom/bbm/ui/c/ar;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ar;-><init>(Lcom/bbm/ui/c/aq;)V

    iput-object v0, p0, Lcom/bbm/ui/c/aq;->e:Lcom/bbm/j/u;

    .line 160
    return-void
.end method


# virtual methods
.method abstract a()Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 271
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100010

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 273
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/w;->a(I)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/w;->a(I)V

    goto :goto_0
.end method

.method abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 286
    :cond_0
    return-void
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 252
    const-string v0, "onActivityCreated"

    const-class v1, Lcom/bbm/ui/c/aq;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 253
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 139
    const v0, 0x7f0300cf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/bbm/ui/c/as;

    invoke-virtual {p0}, Lcom/bbm/ui/c/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/aq;->a()Lcom/bbm/j/r;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/bbm/ui/c/as;-><init>(Lcom/bbm/ui/c/aq;Landroid/content/Context;Lcom/bbm/j/r;)V

    .line 149
    const v0, 0x7f0b04de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 150
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbm/ui/c/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    const v2, 0x7f0b04df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 153
    const-string v2, "onCreateView"

    const-class v3, Lcom/bbm/ui/c/aq;

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    iput-object v0, p0, Lcom/bbm/ui/c/aq;->a:Landroid/widget/ListView;

    .line 156
    new-instance v0, Lcom/bbm/ui/w;

    invoke-virtual {p0}, Lcom/bbm/ui/c/aq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/aq;->a:Landroid/widget/ListView;

    const v4, 0x7f0b013c

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/w;

    .line 157
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 265
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 266
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/c/aq;->b:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 259
    return-void
.end method
