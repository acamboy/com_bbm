.class final Lcom/bbm/ui/c/fh;
.super Ljava/lang/Object;
.source "PeopleYouKnowFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fb;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bbm/ui/c/fh;->a:Lcom/bbm/ui/c/fb;

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
    .line 242
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/j;

    .line 243
    iget-object v1, p0, Lcom/bbm/ui/c/fh;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v1}, Lcom/bbm/ui/c/fb;->j(Lcom/bbm/ui/c/fb;)Z

    .line 244
    iget-object v1, p0, Lcom/bbm/ui/c/fh;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v1}, Lcom/bbm/ui/c/fb;->f(Lcom/bbm/ui/c/fb;)Lcom/bbm/h/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/h/c;->a(Lcom/bbm/iceberg/j;)V

    .line 245
    return-void
.end method
