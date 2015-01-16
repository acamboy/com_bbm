.class final Lcom/bbm/ui/de;
.super Ljava/lang/Object;
.source "ListItemTouchHandler.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/db;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/db;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/bbm/ui/de;->a:Lcom/bbm/ui/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/db;B)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/bbm/ui/de;-><init>(Lcom/bbm/ui/db;)V

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
    .line 223
    iget-object v0, p0, Lcom/bbm/ui/de;->a:Lcom/bbm/ui/db;

    invoke-static {v0}, Lcom/bbm/ui/db;->c(Lcom/bbm/ui/db;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/de;->a:Lcom/bbm/ui/db;

    iget-object v1, v0, Lcom/bbm/ui/db;->a:Lcom/bbm/ui/dg;

    iget-object v0, p0, Lcom/bbm/ui/de;->a:Lcom/bbm/ui/db;

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

    invoke-interface {v1, v0}, Lcom/bbm/ui/dg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    const-string v1, "Wrong item type expeceted in the list adapter."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/w;->b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
