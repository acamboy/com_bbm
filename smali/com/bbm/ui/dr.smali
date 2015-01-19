.class public final Lcom/bbm/ui/dr;
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
.field a:Lcom/bbm/ui/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/dw",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:I

.field private d:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bbm/ui/CustomActionModeLayout;

.field private final f:Lcom/bbm/ui/dx;

.field private final g:Lcom/bbm/ui/ay;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/AbsListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/ui/dw;ILandroid/widget/AbsListView;Lcom/bbm/ui/dx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/ui/dw",
            "<TT;>;I",
            "Landroid/widget/AbsListView;",
            "Lcom/bbm/ui/dx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/dr;->d:Lcom/google/b/a/l;

    .line 32
    new-instance v0, Lcom/bbm/ui/ds;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ds;-><init>(Lcom/bbm/ui/dr;)V

    iput-object v0, p0, Lcom/bbm/ui/dr;->g:Lcom/bbm/ui/ay;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/dr;->h:Ljava/lang/ref/WeakReference;

    .line 45
    iput-boolean v2, p0, Lcom/bbm/ui/dr;->b:Z

    .line 56
    const-string v0, "ListItemTouchHandler created"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    iput p2, p0, Lcom/bbm/ui/dr;->c:I

    .line 58
    iput-object p1, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dw;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/dr;->h:Ljava/lang/ref/WeakReference;

    .line 60
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 61
    new-instance v3, Lcom/bbm/ui/CustomActionModeLayout;

    invoke-direct {v3, v0}, Lcom/bbm/ui/CustomActionModeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bbm/ui/dr;->e:Lcom/bbm/ui/CustomActionModeLayout;

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/dr;->e:Lcom/bbm/ui/CustomActionModeLayout;

    iget-object v3, p0, Lcom/bbm/ui/dr;->g:Lcom/bbm/ui/ay;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/CustomActionModeLayout;->setListener(Lcom/bbm/ui/ay;)V

    .line 64
    iput-object p4, p0, Lcom/bbm/ui/dr;->f:Lcom/bbm/ui/dx;

    .line 68
    invoke-virtual {p3}, Landroid/widget/AbsListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "don\'t use the list\'s click handler, use ListItemTouchHandler.Delegate instead"

    invoke-static {v0, v3}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/bbm/ui/du;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/du;-><init>(Lcom/bbm/ui/dr;B)V

    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    invoke-virtual {p3}, Landroid/widget/AbsListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "don\'t use the list\'s long-click handler, use ListItemTouchHandler.Delegate instead"

    invoke-static {v1, v0}, Lcom/google/b/a/o;->b(ZLjava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/bbm/ui/dv;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/dv;-><init>(Lcom/bbm/ui/dr;B)V

    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 72
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/dr;Lcom/google/b/a/l;)Lcom/google/b/a/l;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bbm/ui/dr;->d:Lcom/google/b/a/l;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/dr;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/bbm/ui/dr;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/dr;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/dr;->d:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/dr;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/dr;->h:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/bbm/ui/dr;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    .line 109
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemIds()[J

    move-result-object v6

    .line 111
    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    aget-wide v8, v6, v4

    move v2, v3

    .line 112
    :goto_1
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    .line 114
    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    .line 116
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    const-string v2, "ListItemTouchHandler could not cast for getSelection"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/bbm/y;->b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 112
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 126
    :cond_2
    return-object v5
.end method

.method public final a(Landroid/widget/AbsListView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 84
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    .line 85
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 86
    const-string v0, "could not activateSelectionMode no item checked."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v1, "activateSelectionMode with listview %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    iput-boolean v3, p0, Lcom/bbm/ui/dr;->b:Z

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
    iget-object v0, p0, Lcom/bbm/ui/dr;->f:Lcom/bbm/ui/dx;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/dr;->f:Lcom/bbm/ui/dx;

    invoke-interface {v0, v3}, Lcom/bbm/ui/dx;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/bbm/ui/dr;->b:Z

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "exit selection mode."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    iput-boolean v2, p0, Lcom/bbm/ui/dr;->b:Z

    .line 133
    invoke-virtual {p0}, Lcom/bbm/ui/dr;->c()V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/dr;->f:Lcom/bbm/ui/dx;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/dr;->f:Lcom/bbm/ui/dx;

    invoke-interface {v0, v2}, Lcom/bbm/ui/dx;->a(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-boolean v0, p0, Lcom/bbm/ui/dr;->b:Z

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string v0, "ListItemTouchHandler clearCheckedItems"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/dr;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    .line 175
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 179
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    move v1, v2

    .line 180
    :goto_1
    if-ge v1, v3, :cond_2

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_2
    new-instance v1, Lcom/bbm/ui/dt;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/ui/dr;Landroid/widget/AbsListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dw;

    invoke-interface {v0, p2}, Lcom/bbm/ui/dw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    const-string v0, "onCreateActionMode %s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/dr;->c:I

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 145
    invoke-static {p1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/dr;->d:Lcom/google/b/a/l;

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/dr;->d:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode;

    iget-object v1, p0, Lcom/bbm/ui/dr;->e:Lcom/bbm/ui/CustomActionModeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 147
    return v3
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    .line 162
    const-string v0, "Action mode %s destroyed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Lcom/bbm/ui/dr;->b()V

    .line 164
    return-void
.end method

.method public final onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 5

    .prologue
    .line 203
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

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/dr;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, p5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 205
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method
