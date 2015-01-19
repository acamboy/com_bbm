.class final Lcom/bbm/ui/c/jj;
.super Ljava/lang/Object;
.source "UpdatesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/bbm/ui/c/jj;->a:Lcom/bbm/ui/c/iy;

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
    .line 1396
    iget-object v0, p0, Lcom/bbm/ui/c/jj;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->w(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/a/af;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/fc;

    .line 1397
    iget-object v0, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/d/gb;

    iget-object v1, p0, Lcom/bbm/ui/c/jj;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/jj;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v2}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ee;->a(Lcom/bbm/d/gb;Landroid/app/Activity;Landroid/content/Context;)V

    .line 1398
    return-void
.end method
