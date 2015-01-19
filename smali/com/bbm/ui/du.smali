.class final Lcom/bbm/ui/du;
.super Ljava/lang/Object;
.source "ListItemTouchHandler.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/dr;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/dr;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/bbm/ui/du;->a:Lcom/bbm/ui/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/dr;B)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/bbm/ui/du;-><init>(Lcom/bbm/ui/dr;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 211
    iget-object v0, p0, Lcom/bbm/ui/du;->a:Lcom/bbm/ui/dr;

    iget-boolean v0, v0, Lcom/bbm/ui/dr;->b:Z

    if-nez v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/du;->a:Lcom/bbm/ui/dr;

    iget-object v1, v0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dw;

    iget-object v0, p0, Lcom/bbm/ui/du;->a:Lcom/bbm/ui/dr;

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

    invoke-interface {v1, v0}, Lcom/bbm/ui/dw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    const-string v1, "Wrong item type expeceted in the list adapter."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/y;->b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
