.class final Lcom/bbm/ui/activities/ajl;
.super Ljava/lang/Object;
.source "TypingNotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ajk;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ajk;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bbm/ui/activities/ajl;->a:Lcom/bbm/ui/activities/ajk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ajl;->a:Lcom/bbm/ui/activities/ajk;

    iget-object v0, v0, Lcom/bbm/ui/activities/ajk;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/ajl;->a:Lcom/bbm/ui/activities/ajk;

    iget-object v1, v1, Lcom/bbm/ui/activities/ajk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ajl;->a:Lcom/bbm/ui/activities/ajk;

    iget v0, v0, Lcom/bbm/ui/activities/ajk;->e:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ajl;->a:Lcom/bbm/ui/activities/ajk;

    iget-object v0, v0, Lcom/bbm/ui/activities/ajk;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ajl;->a:Lcom/bbm/ui/activities/ajk;

    iget-object v1, v1, Lcom/bbm/ui/activities/ajk;->d:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/dr;

    invoke-direct {v2, v1}, Lcom/bbm/d/dr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ajl;->a:Lcom/bbm/ui/activities/ajk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/ui/activities/ajk;->f:J

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/ajl;->a:Lcom/bbm/ui/activities/ajk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/activities/ajk;->c:Z

    .line 45
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ajl;->a:Lcom/bbm/ui/activities/ajk;

    iget-object v0, v0, Lcom/bbm/ui/activities/ajk;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/ajl;->a:Lcom/bbm/ui/activities/ajk;

    iget-object v1, v1, Lcom/bbm/ui/activities/ajk;->d:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bj;

    invoke-direct {v2, v1}, Lcom/bbm/g/bj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0
.end method
