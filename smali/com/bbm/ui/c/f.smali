.class public abstract Lcom/bbm/ui/c/f;
.super Landroid/app/Fragment;
.source "BlockedContactsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dg;


# instance fields
.field protected final a:Lcom/bbm/d/a;

.field protected b:Landroid/widget/ListView;

.field c:Lcom/bbm/ui/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/db",
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
    .line 46
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 70
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/f;->a:Lcom/bbm/d/a;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/f;->d:Ljava/lang/Object;

    .line 208
    new-instance v0, Lcom/bbm/ui/c/h;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/h;-><init>(Lcom/bbm/ui/c/f;)V

    iput-object v0, p0, Lcom/bbm/ui/c/f;->e:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/c/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/f;Lcom/bbm/ui/c/fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {v1, v6, p2, p3}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a0046

    const v4, 0x7f020260

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e012c

    invoke-virtual {p0, v5}, Lcom/bbm/ui/c/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/c/i;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/c/i;-><init>(Lcom/bbm/ui/c/f;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020252

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e012b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/c/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/c/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/j;-><init>(Lcom/bbm/ui/c/f;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/f;->d:Ljava/lang/Object;

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
    .line 190
    iget-object v0, p0, Lcom/bbm/ui/c/f;->c:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/c/f;->c:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->b()V

    .line 194
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
    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 177
    :pswitch_0
    const-string v0, "onActionItemClicked"

    const-class v1, Lcom/bbm/ui/c/f;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/c/f;->c:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->a()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/bbm/ui/c/f;->c:Lcom/bbm/ui/db;

    invoke-virtual {v1}, Lcom/bbm/ui/db;->b()V

    .line 181
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/f;->a(Ljava/util/List;)V

    .line 183
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x7f0a05f0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bbm/ui/c/f;->c:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->c()V

    .line 323
    return-void
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

    .line 198
    const-string v0, "mListView onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/f;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/c/f;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return v2

    .line 203
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/c/f;->d:Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/c/f;->e:Lcom/bbm/j/u;

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
    .line 169
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 170
    const-string v0, "onActivityCreated"

    const-class v1, Lcom/bbm/ui/c/f;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 171
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 78
    const v0, 0x7f03007a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/bbm/ui/c/g;

    invoke-virtual {p0}, Lcom/bbm/ui/c/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/f;->a()Lcom/bbm/j/r;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/bbm/ui/c/g;-><init>(Lcom/bbm/ui/c/f;Landroid/content/Context;Lcom/bbm/j/r;)V

    .line 88
    const v0, 0x7f0a0329

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 89
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbm/ui/c/f;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    const v2, 0x7f0a032a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 92
    const-string v2, "onCreateView"

    const-class v3, Lcom/bbm/ui/c/f;

    invoke-static {v2, v3}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    iput-object v0, p0, Lcom/bbm/ui/c/f;->b:Landroid/widget/ListView;

    .line 95
    new-instance v0, Lcom/bbm/ui/db;

    const v2, 0x7f100002

    iget-object v3, p0, Lcom/bbm/ui/c/f;->b:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/db;-><init>(Lcom/bbm/ui/dg;ILandroid/widget/AbsListView;Lcom/bbm/ui/dh;)V

    iput-object v0, p0, Lcom/bbm/ui/c/f;->c:Lcom/bbm/ui/db;

    .line 96
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bbm/ui/c/f;->c:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->b()V

    .line 313
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 314
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 306
    return-void
.end method
