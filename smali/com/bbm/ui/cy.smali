.class final Lcom/bbm/ui/cy;
.super Ljava/lang/Object;
.source "IncrementalListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/cx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/cx;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bbm/ui/cy;->a:Lcom/bbm/ui/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/cy;->a:Lcom/bbm/ui/cx;

    invoke-static {v0}, Lcom/bbm/ui/cx;->a(Lcom/bbm/ui/cx;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/cy;->a:Lcom/bbm/ui/cx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/cx;->a(Lcom/bbm/ui/cx;I)I

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/cy;->a:Lcom/bbm/ui/cx;

    invoke-static {v0}, Lcom/bbm/ui/cx;->c(Lcom/bbm/ui/cx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/cy;->a:Lcom/bbm/ui/cx;

    invoke-static {v1}, Lcom/bbm/ui/cx;->b(Lcom/bbm/ui/cx;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cy;->a:Lcom/bbm/ui/cx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/cx;->a(Lcom/bbm/ui/cx;I)I

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/cy;->a:Lcom/bbm/ui/cx;

    invoke-static {v0}, Lcom/bbm/ui/cx;->d(Lcom/bbm/ui/cx;)Lcom/bbm/ui/y;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/y;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method
