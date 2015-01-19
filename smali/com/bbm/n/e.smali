.class final Lcom/bbm/n/e;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/n/b;


# direct methods
.method constructor <init>(Lcom/bbm/n/b;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/bbm/n/e;->a:Lcom/bbm/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 453
    iget-object v0, p0, Lcom/bbm/n/e;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Lcom/bbm/n/b;)Lcom/bbm/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/bbm/n/e;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->j(Lcom/bbm/n/b;)Lcom/bbm/j/t;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bbm/n/e;->a:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->h(Lcom/bbm/n/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/bbm/n/e;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->k(Lcom/bbm/n/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
