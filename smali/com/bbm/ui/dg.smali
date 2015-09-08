.class final Lcom/bbm/ui/dg;
.super Ljava/lang/Object;
.source "IncrementalListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/df;


# direct methods
.method constructor <init>(Lcom/bbm/ui/df;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bbm/ui/dg;->a:Lcom/bbm/ui/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/dg;->a:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->a(Lcom/bbm/ui/df;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/dg;->a:Lcom/bbm/ui/df;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/df;->a(Lcom/bbm/ui/df;I)I

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/dg;->a:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->c(Lcom/bbm/ui/df;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/dg;->a:Lcom/bbm/ui/df;

    invoke-static {v1}, Lcom/bbm/ui/df;->b(Lcom/bbm/ui/df;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/dg;->a:Lcom/bbm/ui/df;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/df;->a(Lcom/bbm/ui/df;I)I

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/dg;->a:Lcom/bbm/ui/df;

    invoke-static {v0}, Lcom/bbm/ui/df;->d(Lcom/bbm/ui/df;)Lcom/bbm/ui/af;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/af;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method
