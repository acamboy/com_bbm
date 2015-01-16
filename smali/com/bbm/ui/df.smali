.class final Lcom/bbm/ui/df;
.super Ljava/lang/Object;
.source "ListItemTouchHandler.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/db;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/db;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bbm/ui/df;->a:Lcom/bbm/ui/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/db;B)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/bbm/ui/df;-><init>(Lcom/bbm/ui/db;)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
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
    const/4 v2, 0x1

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/df;->a:Lcom/bbm/ui/db;

    invoke-static {v0}, Lcom/bbm/ui/db;->c(Lcom/bbm/ui/db;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/df;->a:Lcom/bbm/ui/db;

    iget-object v1, v0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/dg;

    iget-object v0, p0, Lcom/bbm/ui/df;->a:Lcom/bbm/ui/db;

    invoke-static {v0}, Lcom/bbm/ui/db;->d(Lcom/bbm/ui/db;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bbm/ui/dg;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/df;->a:Lcom/bbm/ui/db;

    invoke-static {v0}, Lcom/bbm/ui/db;->d(Lcom/bbm/ui/db;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/df;->a:Lcom/bbm/ui/db;

    invoke-static {v0}, Lcom/bbm/ui/db;->d(Lcom/bbm/ui/db;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p3, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    move v0, v1

    .line 249
    goto :goto_0
.end method
