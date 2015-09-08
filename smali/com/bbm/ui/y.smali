.class final Lcom/bbm/ui/y;
.super Ljava/lang/Object;
.source "BbmContextualMenuHandler.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/w;


# direct methods
.method constructor <init>(Lcom/bbm/ui/w;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget v0, v0, Lcom/bbm/ui/w;->e:I

    sget v1, Lcom/bbm/ui/aa;->a:I

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, p3, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->b:Lcom/bbm/ui/ab;

    iget-object v1, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v1, v1, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1, p3}, Landroid/widget/AbsListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/ab;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    invoke-static {v0, p3}, Lcom/bbm/ui/w;->a(Lcom/bbm/ui/w;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, p3, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget v1, v1, Lcom/bbm/ui/w;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget v0, v0, Lcom/bbm/ui/w;->f:I

    if-eq p3, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    invoke-static {v0, p3}, Lcom/bbm/ui/w;->a(Lcom/bbm/ui/w;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iput p3, v0, Lcom/bbm/ui/w;->f:I

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/y;->a:Lcom/bbm/ui/w;

    iget-object v0, v0, Lcom/bbm/ui/w;->c:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    goto :goto_0
.end method
