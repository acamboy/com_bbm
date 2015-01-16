.class final Lcom/bbm/ui/cl;
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
    .line 525
    iput-object p1, p0, Lcom/bbm/ui/cl;->a:Lcom/bbm/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/bbm/ui/cl;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->m(Lcom/bbm/ui/ci;)Z

    .line 530
    iget-object v0, p0, Lcom/bbm/ui/cl;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->e(Lcom/bbm/ui/ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cl;->a:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->h()V

    goto :goto_0
.end method
