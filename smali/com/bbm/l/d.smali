.class final Lcom/bbm/l/d;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/l/a;


# direct methods
.method constructor <init>(Lcom/bbm/l/a;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/bbm/l/d;->a:Lcom/bbm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 431
    iget-object v0, p0, Lcom/bbm/l/d;->a:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->a(Lcom/bbm/l/a;)Lcom/bbm/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/d;->a:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->j(Lcom/bbm/l/a;)Lcom/bbm/j/t;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bbm/l/d;->a:Lcom/bbm/l/a;

    invoke-static {v3}, Lcom/bbm/l/a;->h(Lcom/bbm/l/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/bbm/l/d;->a:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->k(Lcom/bbm/l/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
