.class public final Lcom/bbm/ui/db;
.super Ljava/lang/Object;
.source "ListItemTouchHandler.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$MultiChoiceModeListener;"
    }
.end annotation


# instance fields
.field a:Lcom/bbm/ui/dg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/dg",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bbm/ui/CustomActionModeLayout;

.field private final e:Lcom/bbm/ui/dh;

.field private final f:Lcom/bbm/ui/as;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/AbsListView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/bbm/ui/dg;ILandroid/widget/AbsListView;Lcom/bbm/ui/dh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/dg",
            "<TT;>;I",
            "Landroid/widget/AbsListView;",
            "Lcom/bbm/ui/dh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/db;->c:Lcom/google/b/a/l;

    .line 32
    new-instance v0, Lcom/bbm/ui/dc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dc;-><init>(Lcom/bbm/ui/db;)V

    iput-object v0, p0, Lcom/bbm/ui/db;->f:Lcom/bbm/ui/as;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/db;->g:Ljava/lang/ref/WeakReference;

    .line 45
    iput-boolean v2, p0, Lcom/bbm/ui/db;->h:Z

    .line 54
    const-string v0, "ListItemTouchHandler created"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    iput p2, p0, Lcom/bbm/ui/db;->b:I

    .line 56
    iput-object p1, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/dg;

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/db;->g:Ljava/lang/ref/WeakReference;

    .line 58
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 59
    new-instance v3, Lcom/bbm/ui/CustomActionModeLayout;

    invoke-direct {v3, v0}, Lcom/bbm/ui/CustomActionModeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bbm/ui/db;->d:Lcom/bbm/ui/CustomActionModeLayout;

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/db;->d:Lcom/bbm/ui/CustomActionModeLayout;

    iget-object v3, p0, Lcom/bbm/ui/db;->f:Lcom/bbm/ui/as;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/CustomActionModeLayout;->setListener(Lcom/bbm/ui/as;)V

    .line 62
    iput-object p4, p0, Lcom/bbm/ui/db;->e:Lcom/bbm/ui/dh;

    .line 66
    invoke-virtual {p3}, Landroid/widget/AbsListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "don\'t use the list\'s click handler, use ListItemTouchHandler.Delegate instead"

    invoke-static {v0, v3}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/bbm/ui/de;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/de;-><init>(Lcom/bbm/ui/db;B)V

    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    invoke-virtual {p3}, Landroid/widget/AbsListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "don\'t use the list\'s long-click handler, use ListItemTouchHandler.Delegate instead"

    invoke-static {v1, v0}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/bbm/ui/df;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/df;-><init>(Lcom/bbm/ui/db;B)V

    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 70
    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/db;Lcom/google/b/a/l;)Lcom/google/b/a/l;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bbm/ui/db;->c:Lcom/google/b/a/l;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/db;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bbm/ui/db;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/db;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/db;->c:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/db;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bbm/ui/db;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/db;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/db;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/db;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    .line 109
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemIds()[J

    move-result-object v6

    .line 112
    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    aget-wide v8, v6, v4

    move v2, v3

    .line 113
    :goto_1
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    .line 116
    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    .line 120
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    const-string v2, "ListItemTouchHandler could not cast for getSelection"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/bbm/w;->b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 113
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 132
    :cond_2
    return-object v5
.end method

.method public final a(Landroid/widget/AbsListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 83
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    .line 84
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 86
    const-string v0, "could not activateSelectionMode no item checked."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v1, "activateSelectionMode with listview %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    iput-boolean v3, p0, Lcom/bbm/ui/db;->h:Z

    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 92
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 93
    invoke-virtual {p1, v0, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 94
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/db;->e:Lcom/bbm/ui/dh;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/db;->e:Lcom/bbm/ui/dh;

    invoke-interface {v0, v3}, Lcom/bbm/ui/dh;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-boolean v0, p0, Lcom/bbm/ui/db;->h:Z

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "exit selection mode."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    iput-boolean v2, p0, Lcom/bbm/ui/db;->h:Z

    .line 140
    invoke-virtual {p0}, Lcom/bbm/ui/db;->c()V

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/db;->e:Lcom/bbm/ui/dh;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/db;->e:Lcom/bbm/ui/dh;

    invoke-interface {v0, v2}, Lcom/bbm/ui/dh;->a(Z)V

    .line 146
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-boolean v0, p0, Lcom/bbm/ui/db;->h:Z

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const-string v0, "ListItemTouchHandler clearCheckedItems"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/db;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    .line 183
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 188
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    move v1, v2

    .line 189
    :goto_1
    if-ge v1, v3, :cond_2

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_2
    new-instance v1, Lcom/bbm/ui/dd;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/dd;-><init>(Lcom/bbm/ui/db;Landroid/widget/AbsListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/dg;

    invoke-interface {v0, p2}, Lcom/bbm/ui/dg;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    const-string v0, "onCreateActionMode %s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/db;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 152
    invoke-static {p1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/db;->c:Lcom/google/b/a/l;

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/db;->c:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/bbm/ui/db;->d:Lcom/bbm/ui/CustomActionModeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 154
    return v3
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    .line 169
    const-string v0, "Action mode %s destroyed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/bbm/ui/db;->b()V

    .line 171
    return-void
.end method

.method public final onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 4

    .prologue
    .line 215
    const-string v0, "onItemCheckedStateChanged %s, %d, %d, %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/db;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, p5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 217
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method
