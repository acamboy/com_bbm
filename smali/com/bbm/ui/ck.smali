.class final Lcom/bbm/ui/ck;
.super Landroid/database/DataSetObserver;
.source "IncrementalListAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ci;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ci;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->k(Lcom/bbm/ui/ci;)V

    .line 503
    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->d()V

    .line 504
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 505
    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->l(Lcom/bbm/ui/ci;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 506
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->k(Lcom/bbm/ui/ci;)V

    .line 512
    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->d()V

    .line 513
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 514
    iget-object v0, p0, Lcom/bbm/ui/ck;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->l(Lcom/bbm/ui/ci;)Landroid/database/DataSetObservable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 515
    return-void
.end method
