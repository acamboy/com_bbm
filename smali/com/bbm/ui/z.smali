.class final Lcom/bbm/ui/z;
.super Ljava/lang/Object;
.source "BbmContextualMenuHandler.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/bbm/ui/w;


# direct methods
.method constructor <init>(Lcom/bbm/ui/w;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->b:Lcom/bbm/ui/ab;

    iget-object v1, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    invoke-virtual {v1}, Lcom/bbm/ui/w;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p2, v1, p1}, Lcom/bbm/ui/ab;->a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z

    .line 211
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    iput-object p1, v0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->b:Lcom/bbm/ui/ab;

    iget-object v1, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    invoke-virtual {v1}, Lcom/bbm/ui/w;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/bbm/ui/ab;->a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 171
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    invoke-static {v0}, Lcom/bbm/ui/w;->a(Lcom/bbm/ui/w;)V

    .line 174
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    sget v1, Lcom/bbm/ui/aa;->c:I

    iput v1, v0, Lcom/bbm/ui/w;->e:I

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 182
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v2, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    sget v0, Lcom/bbm/ui/aa;->a:I

    iput v0, v2, Lcom/bbm/ui/w;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Lcom/bbm/ui/w;->f:I

    iget-object v0, v2, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    iget-object v5, v2, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v5, v4, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->clearChoices()V

    iget-object v0, v2, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    invoke-static {v0}, Lcom/bbm/ui/w;->a(Lcom/bbm/ui/w;)V

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 225
    :cond_3
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    iput-object p1, v0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    iget v0, v0, Lcom/bbm/ui/w;->e:I

    sget v1, Lcom/bbm/ui/aa;->c:I

    if-ne v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    sget v1, Lcom/bbm/ui/aa;->a:I

    iput v1, v0, Lcom/bbm/ui/w;->e:I

    .line 202
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 204
    :goto_1
    return v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->b:Lcom/bbm/ui/ab;

    iget-object v1, p0, Lcom/bbm/ui/z;->a:Lcom/bbm/ui/w;

    invoke-virtual {v1}, Lcom/bbm/ui/w;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/bbm/ui/ab;->a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
