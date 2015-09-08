.class final Lcom/bbm/ui/activities/aft;
.super Ljava/lang/Object;
.source "TypingNotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/afs;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/afs;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/afs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/afs;

    iget-object v0, v0, Lcom/bbm/ui/activities/afs;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/afs;

    iget-object v1, v1, Lcom/bbm/ui/activities/afs;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/afs;

    iget v0, v0, Lcom/bbm/ui/activities/afs;->e:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/afs;

    iget-object v0, v0, Lcom/bbm/ui/activities/afs;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/afs;

    iget-object v1, v1, Lcom/bbm/ui/activities/afs;->d:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/es;

    invoke-direct {v2, v1}, Lcom/bbm/d/es;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/afs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/ui/activities/afs;->f:J

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/afs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/activities/afs;->c:Z

    .line 45
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/afs;

    iget-object v0, v0, Lcom/bbm/ui/activities/afs;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/aft;->a:Lcom/bbm/ui/activities/afs;

    iget-object v1, v1, Lcom/bbm/ui/activities/afs;->d:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bo;

    invoke-direct {v2, v1}, Lcom/bbm/g/bo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0
.end method
