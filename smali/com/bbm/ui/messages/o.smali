.class final Lcom/bbm/ui/messages/o;
.super Ljava/lang/Object;
.source "EphemeralProgressTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/bbm/d/gw;

.field final synthetic d:Lcom/bbm/d/fx;

.field final synthetic e:Lcom/bbm/ui/messages/n;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/n;Ljava/lang/String;ZLcom/bbm/d/gw;Lcom/bbm/d/fx;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iput-object p2, p0, Lcom/bbm/ui/messages/o;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bbm/ui/messages/o;->b:Z

    iput-object p4, p0, Lcom/bbm/ui/messages/o;->c:Lcom/bbm/d/gw;

    iput-object p5, p0, Lcom/bbm/ui/messages/o;->d:Lcom/bbm/d/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ephemeral message pressed, ephemeralMetadataId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/messages/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/messages/q;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->b:Lcom/bbm/util/dc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->c:Lcom/bbm/util/dc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->a:Lcom/bbm/util/dc;

    iget-object v1, p0, Lcom/bbm/ui/messages/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-boolean v1, p0, Lcom/bbm/ui/messages/o;->b:Z

    iput-boolean v1, v0, Lcom/bbm/ui/messages/n;->h:Z

    .line 81
    iget-boolean v0, p0, Lcom/bbm/ui/messages/o;->b:Z

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/messages/o;->c:Lcom/bbm/d/gw;

    iget-object v2, p0, Lcom/bbm/ui/messages/o;->d:Lcom/bbm/d/fx;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a(Landroid/content/Context;Lcom/bbm/d/gw;Lcom/bbm/d/fx;)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->g:Lcom/bbm/util/bl;

    iget-object v1, p0, Lcom/bbm/ui/messages/o;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/bbm/util/bl;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bbm/util/bl;->stopWatching()V

    iput-boolean v3, v0, Lcom/bbm/util/bl;->d:Z

    :cond_2
    iput-object v1, v0, Lcom/bbm/util/bl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bbm/util/bl;->startWatching()V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->f:Lcom/bbm/ui/messages/p;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/ui/messages/p;->a:J

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->f:Lcom/bbm/ui/messages/p;

    iget-object v1, p0, Lcom/bbm/ui/messages/o;->d:Lcom/bbm/d/fx;

    iget-wide v2, v1, Lcom/bbm/d/fx;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/bbm/ui/messages/p;->c:I

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->f:Lcom/bbm/ui/messages/p;

    iget-boolean v0, v0, Lcom/bbm/ui/messages/p;->b:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/messages/o;->e:Lcom/bbm/ui/messages/n;

    iget-object v0, v0, Lcom/bbm/ui/messages/n;->f:Lcom/bbm/ui/messages/p;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/p;->run()V

    goto/16 :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/messages/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/a;->p(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a()V

    goto :goto_1
.end method
