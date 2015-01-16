.class final Lcom/bbm/ui/activities/afh;
.super Ljava/lang/Object;
.source "TypingNotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/afg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/afg;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bbm/ui/activities/afh;->a:Lcom/bbm/ui/activities/afg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/afh;->a:Lcom/bbm/ui/activities/afg;

    iget-object v0, v0, Lcom/bbm/ui/activities/afg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/activities/afh;->a:Lcom/bbm/ui/activities/afg;

    iget-object v1, v1, Lcom/bbm/ui/activities/afg;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/afh;->a:Lcom/bbm/ui/activities/afg;

    iget v0, v0, Lcom/bbm/ui/activities/afg;->e:I

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bbm/ui/activities/afh;->a:Lcom/bbm/ui/activities/afg;

    iget-object v0, v0, Lcom/bbm/ui/activities/afg;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/afh;->a:Lcom/bbm/ui/activities/afg;

    iget-object v1, v1, Lcom/bbm/ui/activities/afg;->d:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/cu;

    invoke-direct {v2, v1}, Lcom/bbm/d/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afh;->a:Lcom/bbm/ui/activities/afg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bbm/ui/activities/afg;->f:J

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/afh;->a:Lcom/bbm/ui/activities/afg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/ui/activities/afg;->c:Z

    .line 47
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/afh;->a:Lcom/bbm/ui/activities/afg;

    iget-object v0, v0, Lcom/bbm/ui/activities/afg;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/afh;->a:Lcom/bbm/ui/activities/afg;

    iget-object v1, v1, Lcom/bbm/ui/activities/afg;->d:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/aw;

    invoke-direct {v2, v1}, Lcom/bbm/g/aw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0
.end method
