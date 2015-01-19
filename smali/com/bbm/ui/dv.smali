.class final Lcom/bbm/ui/dv;
.super Ljava/lang/Object;
.source "ListItemTouchHandler.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/dr;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/dr;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/bbm/ui/dv;->a:Lcom/bbm/ui/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/dr;B)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/bbm/ui/dv;-><init>(Lcom/bbm/ui/dr;)V

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

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/dv;->a:Lcom/bbm/ui/dr;

    iget-boolean v0, v0, Lcom/bbm/ui/dr;->b:Z

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/dv;->a:Lcom/bbm/ui/dr;

    iget-object v1, v0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dw;

    iget-object v0, p0, Lcom/bbm/ui/dv;->a:Lcom/bbm/ui/dr;

    invoke-static {v0}, Lcom/bbm/ui/dr;->c(Lcom/bbm/ui/dr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bbm/ui/dw;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/dv;->a:Lcom/bbm/ui/dr;

    invoke-static {v0}, Lcom/bbm/ui/dr;->c(Lcom/bbm/ui/dr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/dv;->a:Lcom/bbm/ui/dr;

    invoke-static {v0}, Lcom/bbm/ui/dr;->c(Lcom/bbm/ui/dr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p3, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    move v0, v1

    .line 233
    goto :goto_0
.end method
