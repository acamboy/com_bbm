.class public final Lcom/bbm/ui/q;
.super Ljava/lang/Object;
.source "BBSpinnerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:Lcom/bbm/ui/l;

.field private final b:Lcom/bbm/ui/p;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p1, p0, Lcom/bbm/ui/q;->a:Lcom/bbm/ui/l;

    .line 299
    iput-object p2, p0, Lcom/bbm/ui/q;->b:Lcom/bbm/ui/p;

    .line 300
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 304
    iget-object v0, p0, Lcom/bbm/ui/q;->a:Lcom/bbm/ui/l;

    iget-object v1, p0, Lcom/bbm/ui/q;->a:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/l;->b(I)V

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/q;->a:Lcom/bbm/ui/l;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/l;->a(I)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/q;->a:Lcom/bbm/ui/l;

    invoke-virtual {v0}, Lcom/bbm/ui/l;->notifyDataSetChanged()V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/q;->b:Lcom/bbm/ui/p;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/q;->b:Lcom/bbm/ui/p;

    invoke-interface {v0, p3}, Lcom/bbm/ui/p;->a(I)V

    .line 310
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/bbm/ui/q;->a:Lcom/bbm/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/l;->a(I)V

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/q;->a:Lcom/bbm/ui/l;

    invoke-virtual {v0}, Lcom/bbm/ui/l;->notifyDataSetChanged()V

    .line 316
    return-void
.end method
