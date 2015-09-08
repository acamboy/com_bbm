.class final Lcom/bbm/ui/a/ae;
.super Ljava/lang/Object;
.source "MonitoredHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/ui/a/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/ad;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bbm/ui/a/ae;->b:Lcom/bbm/ui/a/ad;

    iput p2, p0, Lcom/bbm/ui/a/ae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/a/ae;->b:Lcom/bbm/ui/a/ad;

    iget-object v0, v0, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    iget-object v0, v0, Lcom/bbm/ui/a/ac;->p:Lcom/bbm/ui/a/af;

    iget-object v1, p0, Lcom/bbm/ui/a/ae;->b:Lcom/bbm/ui/a/ad;

    iget-object v1, v1, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    invoke-virtual {v1}, Lcom/bbm/ui/a/ac;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/a/af;->a(II)V

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/a/ae;->b:Lcom/bbm/ui/a/ad;

    iget-object v0, v0, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    iget-object v0, v0, Lcom/bbm/ui/a/ac;->n:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/a/ae;->a:I

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/a/ae;->b:Lcom/bbm/ui/a/ad;

    iget-object v0, v0, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    iget-object v0, v0, Lcom/bbm/ui/a/ac;->o:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/bbm/ui/a/ae;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 47
    :cond_0
    return-void
.end method
