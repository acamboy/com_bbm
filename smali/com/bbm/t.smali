.class final Lcom/bbm/t;
.super Ljava/lang/Object;
.source "LayoutTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/s;


# direct methods
.method constructor <init>(Lcom/bbm/s;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    iget-wide v2, v2, Lcom/bbm/s;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    iget-wide v2, v2, Lcom/bbm/s;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/s;->f:Z

    .line 31
    iget-object v0, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    iget-object v0, v0, Lcom/bbm/s;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    iget-object v1, v1, Lcom/bbm/s;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    iget-wide v2, v2, Lcom/bbm/s;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    iput-boolean v5, v0, Lcom/bbm/s;->f:Z

    .line 35
    iget-object v0, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    iget-wide v0, v0, Lcom/bbm/s;->c:J

    iget-object v2, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    iget-wide v2, v2, Lcom/bbm/s;->b:J

    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/bbm/s;->b:J

    .line 37
    iget-object v2, p0, Lcom/bbm/t;->a:Lcom/bbm/s;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/bbm/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " completed. Elapsed time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
