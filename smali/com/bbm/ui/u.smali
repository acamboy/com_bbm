.class public final Lcom/bbm/ui/u;
.super Ljava/lang/Object;
.source "BBSpinnerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:Lcom/bbm/ui/p;

.field private final b:Lcom/bbm/ui/t;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lcom/bbm/ui/u;->a:Lcom/bbm/ui/p;

    .line 297
    iput-object p2, p0, Lcom/bbm/ui/u;->b:Lcom/bbm/ui/t;

    .line 298
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
    .line 302
    iget-object v0, p0, Lcom/bbm/ui/u;->a:Lcom/bbm/ui/p;

    iget-object v1, p0, Lcom/bbm/ui/u;->a:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    iput v1, v0, Lcom/bbm/ui/p;->b:I

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/u;->a:Lcom/bbm/ui/p;

    iput p3, v0, Lcom/bbm/ui/p;->a:I

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/u;->a:Lcom/bbm/ui/p;

    invoke-virtual {v0}, Lcom/bbm/ui/p;->notifyDataSetChanged()V

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/u;->b:Lcom/bbm/ui/t;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/u;->b:Lcom/bbm/ui/t;

    invoke-interface {v0, p3}, Lcom/bbm/ui/t;->a(I)V

    .line 308
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
    .line 312
    iget-object v0, p0, Lcom/bbm/ui/u;->a:Lcom/bbm/ui/p;

    const/4 v1, 0x0

    iput v1, v0, Lcom/bbm/ui/p;->a:I

    .line 313
    iget-object v0, p0, Lcom/bbm/ui/u;->a:Lcom/bbm/ui/p;

    invoke-virtual {v0}, Lcom/bbm/ui/p;->notifyDataSetChanged()V

    .line 314
    return-void
.end method
