.class final Lcom/bbm/ui/c/fs;
.super Ljava/lang/Object;
.source "SlideMenuFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

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
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->b(Lcom/bbm/ui/c/fq;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->b(Lcom/bbm/ui/c/fq;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 89
    sub-int v1, p3, v0

    .line 90
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->c(Lcom/bbm/ui/c/fq;)Lcom/bbm/ui/c/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/c/fv;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->c(Lcom/bbm/ui/c/fq;)Lcom/bbm/ui/c/fv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v0}, Lcom/bbm/ui/slidingmenu/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->d(Lcom/bbm/ui/c/fq;)Lcom/bbm/ui/c/fu;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/c/fs;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/c/fq;->c(Lcom/bbm/ui/c/fq;)Lcom/bbm/ui/c/fv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/slidingmenu/a;

    invoke-interface {v2, v0, v1}, Lcom/bbm/ui/c/fu;->a(Lcom/bbm/ui/slidingmenu/a;I)V

    .line 94
    :cond_0
    return-void
.end method
