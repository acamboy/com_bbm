.class final Lcom/bbm/ac;
.super Ljava/lang/Object;
.source "LayoutTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ab;


# direct methods
.method constructor <init>(Lcom/bbm/ab;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    iget-wide v2, v2, Lcom/bbm/ab;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    iget-wide v2, v2, Lcom/bbm/ab;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/ab;->f:Z

    .line 31
    iget-object v0, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    iget-object v0, v0, Lcom/bbm/ab;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    iget-object v1, v1, Lcom/bbm/ab;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    iget-wide v2, v2, Lcom/bbm/ab;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    iput-boolean v6, v0, Lcom/bbm/ab;->f:Z

    .line 35
    iget-object v0, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    iget-wide v0, v0, Lcom/bbm/ab;->c:J

    iget-object v2, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    iget-wide v2, v2, Lcom/bbm/ab;->b:J

    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/bbm/ab;->b:J

    .line 37
    iget-object v2, p0, Lcom/bbm/ac;->a:Lcom/bbm/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/bbm/ab;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " completed. Elapsed time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
