.class final Lcom/bbm/ui/c/gb;
.super Ljava/lang/Object;
.source "PeopleYouKnowFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fv;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bbm/ui/c/gb;->a:Lcom/bbm/ui/c/fv;

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
    .line 221
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->c()V

    .line 223
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/l;

    .line 224
    iget-object v1, p0, Lcom/bbm/ui/c/gb;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v1}, Lcom/bbm/ui/c/fv;->j(Lcom/bbm/ui/c/fv;)Z

    .line 225
    iget-object v1, p0, Lcom/bbm/ui/c/gb;->a:Lcom/bbm/ui/c/fv;

    invoke-static {v1}, Lcom/bbm/ui/c/fv;->f(Lcom/bbm/ui/c/fv;)Lcom/bbm/h/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/h/aq;->a(Lcom/bbm/iceberg/l;)V

    .line 226
    return-void
.end method
