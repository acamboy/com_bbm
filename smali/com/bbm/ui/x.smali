.class final Lcom/bbm/ui/x;
.super Ljava/lang/Object;
.source "BbmContextualMenuHandler.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/ui/w;


# direct methods
.method constructor <init>(Lcom/bbm/ui/w;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iput p2, p0, Lcom/bbm/ui/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 43
    iget-object v0, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iget v0, v0, Lcom/bbm/ui/w;->e:I

    sget v1, Lcom/bbm/ui/aa;->c:I

    if-eq v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    sget v1, Lcom/bbm/ui/aa;->b:I

    iput v1, v0, Lcom/bbm/ui/w;->e:I

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->d:Landroid/app/Activity;

    iget v1, p0, Lcom/bbm/ui/x;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 48
    iget-object v1, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iget-object v1, v1, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    sget v1, Lcom/bbm/ui/aa;->a:I

    iput v1, v0, Lcom/bbm/ui/w;->e:I

    .line 66
    :cond_1
    :goto_0
    return v3

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    invoke-static {v1, p3}, Lcom/bbm/ui/w;->a(Lcom/bbm/ui/w;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iput p3, v1, Lcom/bbm/ui/w;->f:I

    .line 57
    iget-object v1, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iget-object v1, v1, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1, p3, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 60
    iget-object v1, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iget v1, v1, Lcom/bbm/ui/w;->e:I

    sget v2, Lcom/bbm/ui/aa;->c:I

    if-eq v1, v2, :cond_3

    .line 61
    iget-object v1, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iget-object v1, v1, Lcom/bbm/ui/w;->g:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/x;->b:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    goto :goto_0
.end method
