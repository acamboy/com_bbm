.class final Lcom/bbm/ui/cj;
.super Ljava/lang/Object;
.source "IncrementalListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ci;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ci;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/ci;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/ci;I)I

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->c(Lcom/bbm/ui/ci;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    invoke-static {v1}, Lcom/bbm/ui/ci;->b(Lcom/bbm/ui/ci;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/ci;I)I

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->d(Lcom/bbm/ui/ci;)Lcom/bbm/ui/t;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method
