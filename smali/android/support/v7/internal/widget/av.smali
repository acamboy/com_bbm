.class final Landroid/support/v7/internal/widget/av;
.super Ljava/lang/Object;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field final synthetic b:Landroid/support/v7/internal/widget/au;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/au;Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Landroid/support/v7/internal/widget/av;->b:Landroid/support/v7/internal/widget/au;

    iput-object p2, p0, Landroid/support/v7/internal/widget/av;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

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
    .line 991
    iget-object v0, p0, Landroid/support/v7/internal/widget/av;->b:Landroid/support/v7/internal/widget/au;

    iget-object v0, v0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 992
    iget-object v0, p0, Landroid/support/v7/internal/widget/av;->b:Landroid/support/v7/internal/widget/au;

    iget-object v0, v0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->t:Landroid/support/v7/internal/widget/z;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Landroid/support/v7/internal/widget/av;->b:Landroid/support/v7/internal/widget/au;

    iget-object v0, v0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/av;->b:Landroid/support/v7/internal/widget/au;

    invoke-static {v1}, Landroid/support/v7/internal/widget/au;->a(Landroid/support/v7/internal/widget/au;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/view/View;)Z

    .line 996
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/av;->b:Landroid/support/v7/internal/widget/au;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/au;->a()V

    .line 997
    return-void
.end method
