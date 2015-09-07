.class final Lcom/bbm/ui/da;
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
    .line 532
    iput-object p1, p0, Lcom/bbm/ui/da;->a:Lcom/bbm/ui/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/bbm/ui/da;->a:Lcom/bbm/ui/cx;

    invoke-static {v0}, Lcom/bbm/ui/cx;->n(Lcom/bbm/ui/cx;)Z

    .line 537
    iget-object v0, p0, Lcom/bbm/ui/da;->a:Lcom/bbm/ui/cx;

    invoke-static {v0}, Lcom/bbm/ui/cx;->e(Lcom/bbm/ui/cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/da;->a:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->f()V

    goto :goto_0
.end method
