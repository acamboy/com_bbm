.class public abstract Lcom/bbm/ui/c/v;
.super Landroid/app/Fragment;
.source "BlockedContactsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dw;


# instance fields
.field protected final a:Lcom/bbm/d/a;

.field protected b:Landroid/widget/ListView;

.field public c:Lcom/bbm/ui/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/dr",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->a:Lcom/bbm/d/a;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->d:Ljava/lang/Object;

    .line 207
    new-instance v0, Lcom/bbm/ui/c/x;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/x;-><init>(Lcom/bbm/ui/c/v;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->e:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/ui/c/v;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/v;Lcom/bbm/ui/c/gj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v1, v6, p2, p3}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b003b

    const v4, 0x7f02027d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e013c

    invoke-virtual {p0, v5}, Lcom/bbm/ui/c/v;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/c/y;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/c/y;-><init>(Lcom/bbm/ui/c/v;Ljava/util/List;)V

    iput-object v2, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f02026d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e013b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/v;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/c/z;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/z;-><init>(Lcom/bbm/ui/c/v;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/v;->d:Ljava/lang/Object;

    return-object v0
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

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->b()V

    .line 193
    :cond_0
    return-void
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

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 184
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 176
    :pswitch_0
    const-string v0, "onActionItemClicked"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->a()Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    invoke-virtual {v1}, Lcom/bbm/ui/dr;->b()V

    .line 180
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/v;->a(Ljava/util/List;)V

    .line 182
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x7f0b06b6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 197
    const-string v0, "mListView onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/c/v;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return v2

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/c/v;->d:Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/c/v;->e:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0
.end method

.method abstract c(Ljava/lang/Object;)Lcom/bbm/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bbm/d/a/a;"
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
    .line 168
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 169
    const-string v0, "onActivityCreated"

    const-class v1, Lcom/bbm/ui/c/v;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 79
    const v0, 0x7f030085

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/bbm/ui/c/w;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->a()Lcom/bbm/j/r;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/bbm/ui/c/w;-><init>(Lcom/bbm/ui/c/v;Landroid/content/Context;Lcom/bbm/j/r;)V

    .line 89
    const v0, 0x7f0b03ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 90
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbm/ui/c/v;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    const v2, 0x7f0b03ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 93
    const-string v2, "onCreateView"

    const-class v3, Lcom/bbm/ui/c/v;

    invoke-static {v2, v3}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    iput-object v0, p0, Lcom/bbm/ui/c/v;->b:Landroid/widget/ListView;

    .line 96
    new-instance v0, Lcom/bbm/ui/dr;

    const v2, 0x7f100002

    iget-object v3, p0, Lcom/bbm/ui/c/v;->b:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/dr;-><init>(Lcom/bbm/ui/dw;ILandroid/widget/AbsListView;Lcom/bbm/ui/dx;)V

    iput-object v0, p0, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    .line 97
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bbm/ui/c/v;->c:Lcom/bbm/ui/dr;

    invoke-virtual {v0}, Lcom/bbm/ui/dr;->b()V

    .line 310
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 311
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 304
    return-void
.end method
