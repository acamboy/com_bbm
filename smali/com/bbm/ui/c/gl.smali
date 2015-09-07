.class final Lcom/bbm/ui/c/gl;
.super Ljava/lang/Object;
.source "SlideMenuFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 87
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-static {v0}, Lcom/bbm/ui/c/gj;->b(Lcom/bbm/ui/c/gj;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-static {v0}, Lcom/bbm/ui/c/gj;->b(Lcom/bbm/ui/c/gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 90
    sub-int v1, p3, v0

    .line 91
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-static {v0}, Lcom/bbm/ui/c/gj;->c(Lcom/bbm/ui/c/gj;)Lcom/bbm/ui/c/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/c/go;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-static {v0}, Lcom/bbm/ui/c/gj;->c(Lcom/bbm/ui/c/gj;)Lcom/bbm/ui/c/go;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/go;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-static {v0}, Lcom/bbm/ui/c/gj;->d(Lcom/bbm/ui/c/gj;)Lcom/bbm/ui/c/gn;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-static {v0}, Lcom/bbm/ui/c/gj;->c(Lcom/bbm/ui/c/gj;)Lcom/bbm/ui/c/go;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/go;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-interface {v2, v0, v1}, Lcom/bbm/ui/c/gn;->a(Lcom/bbm/ui/slidingmenu/a;I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-static {v0}, Lcom/bbm/ui/c/gj;->e(Lcom/bbm/ui/c/gj;)Lcom/bbm/ui/c/gn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-static {v0}, Lcom/bbm/ui/c/gj;->e(Lcom/bbm/ui/c/gj;)Lcom/bbm/ui/c/gn;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/c/gl;->a:Lcom/bbm/ui/c/gj;

    invoke-static {v0}, Lcom/bbm/ui/c/gj;->c(Lcom/bbm/ui/c/gj;)Lcom/bbm/ui/c/go;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/go;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-interface {v2, v0, v1}, Lcom/bbm/ui/c/gn;->a(Lcom/bbm/ui/slidingmenu/a;I)V

    goto :goto_0
.end method
