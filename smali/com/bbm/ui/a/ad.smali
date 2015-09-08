.class final Lcom/bbm/ui/a/ad;
.super Lcom/bbm/j/k;
.source "MonitoredHolder.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/ac;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/ac;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    invoke-virtual {v0}, Lcom/bbm/ui/a/ac;->c()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    iget v1, v1, Landroid/support/v7/widget/cl;->e:I

    .line 36
    iget-object v2, p0, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    iget-object v2, v2, Lcom/bbm/ui/a/ac;->p:Lcom/bbm/ui/a/af;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/a/af;->a(I)I

    move-result v2

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    iget-object v0, v0, Lcom/bbm/ui/a/ac;->m:Lcom/bbm/ui/a/ah;

    iget-object v1, p0, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    iget-object v1, v1, Lcom/bbm/ui/a/ac;->q:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bbm/ui/a/ah;->a(Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/a/ad;->a:Lcom/bbm/ui/a/ac;

    iget-object v1, v1, Lcom/bbm/ui/a/ac;->k:Landroid/os/Handler;

    new-instance v2, Lcom/bbm/ui/a/ae;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/a/ae;-><init>(Lcom/bbm/ui/a/ad;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
