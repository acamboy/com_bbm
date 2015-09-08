.class final Lcom/bbm/ui/dh;
.super Landroid/database/DataSetObserver;
.source "IncrementalListAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/df;


# direct methods
.method constructor <init>(Lcom/bbm/ui/df;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/bbm/ui/dh;->a:Lcom/bbm/ui/df;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bbm/ui/dh;->a:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->l(Lcom/bbm/ui/df;)V

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/dh;->a:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->d()V

    .line 511
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 512
    iget-object v0, p0, Lcom/bbm/ui/dh;->a:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->m(Lcom/bbm/ui/df;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 513
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/bbm/ui/dh;->a:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->l(Lcom/bbm/ui/df;)V

    .line 519
    iget-object v0, p0, Lcom/bbm/ui/dh;->a:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->d()V

    .line 520
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 521
    iget-object v0, p0, Lcom/bbm/ui/dh;->a:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->m(Lcom/bbm/ui/df;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 522
    return-void
.end method
