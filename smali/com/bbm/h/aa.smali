.class final Lcom/bbm/h/aa;
.super Ljava/lang/Object;
.source "InvitesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/h/w;


# direct methods
.method constructor <init>(Lcom/bbm/h/w;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bbm/h/aa;->a:Lcom/bbm/h/w;

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
    .line 181
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/j;

    .line 182
    invoke-virtual {v0}, Lcom/bbm/iceberg/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/bbm/h/aa;->a:Lcom/bbm/h/w;

    invoke-static {v1, v0}, Lcom/bbm/h/w;->a(Lcom/bbm/h/w;Lcom/bbm/iceberg/j;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/bbm/h/aa;->a:Lcom/bbm/h/w;

    invoke-static {v1, v0}, Lcom/bbm/h/w;->b(Lcom/bbm/h/w;Lcom/bbm/iceberg/j;)V

    goto :goto_0
.end method
