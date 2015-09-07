.class final Lcom/bbm/v;
.super Ljava/lang/Object;
.source "LayoutTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/u;


# direct methods
.method constructor <init>(Lcom/bbm/u;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

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
    iget-object v2, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    iget-wide v2, v2, Lcom/bbm/u;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    iget-wide v2, v2, Lcom/bbm/u;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/u;->f:Z

    .line 31
    iget-object v0, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    iget-object v0, v0, Lcom/bbm/u;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    iget-object v1, v1, Lcom/bbm/u;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    iget-wide v2, v2, Lcom/bbm/u;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    iput-boolean v6, v0, Lcom/bbm/u;->f:Z

    .line 35
    iget-object v0, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    iget-wide v0, v0, Lcom/bbm/u;->c:J

    iget-object v2, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    iget-wide v2, v2, Lcom/bbm/u;->b:J

    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/bbm/u;->b:J

    .line 37
    iget-object v2, p0, Lcom/bbm/v;->a:Lcom/bbm/u;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/bbm/u;->e:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
