.class final Lcom/bbm/ui/c/fw;
.super Ljava/lang/Object;
.source "PeopleYouKnowFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bbm/ui/c/fw;->a:Lcom/bbm/ui/c/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 240
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->d()V

    .line 242
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    .line 243
    iget-object v1, p0, Lcom/bbm/ui/c/fw;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v1}, Lcom/bbm/ui/c/fq;->j(Lcom/bbm/ui/c/fq;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/bbm/ui/c/fw;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v1}, Lcom/bbm/ui/c/fq;->k(Lcom/bbm/ui/c/fq;)Z

    .line 245
    iget-object v1, p0, Lcom/bbm/ui/c/fw;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v1}, Lcom/bbm/ui/c/fq;->f(Lcom/bbm/ui/c/fq;)Lcom/bbm/invite/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/invite/o;->b(Lcom/bbm/iceberg/m;)V

    .line 246
    return-void
.end method
