.class final Lcom/bbm/ui/e/n;
.super Ljava/lang/Object;
.source "EphemeralProgressTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/bbm/d/fu;

.field final synthetic d:Lcom/bbm/d/ew;

.field final synthetic e:Lcom/bbm/ui/e/m;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/m;Ljava/lang/String;ZLcom/bbm/d/fu;Lcom/bbm/d/ew;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iput-object p2, p0, Lcom/bbm/ui/e/n;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bbm/ui/e/n;->b:Z

    iput-object p4, p0, Lcom/bbm/ui/e/n;->c:Lcom/bbm/d/fu;

    iput-object p5, p0, Lcom/bbm/ui/e/n;->d:Lcom/bbm/d/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->c:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/bbm/ui/e/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/e/p;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->b:Lcom/bbm/util/ct;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->c:Lcom/bbm/util/ct;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->a:Lcom/bbm/util/ct;

    iget-object v1, p0, Lcom/bbm/ui/e/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-boolean v1, p0, Lcom/bbm/ui/e/n;->b:Z

    iput-boolean v1, v0, Lcom/bbm/ui/e/m;->h:Z

    .line 81
    iget-boolean v0, p0, Lcom/bbm/ui/e/n;->b:Z

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/e/n;->c:Lcom/bbm/d/fu;

    iget-object v2, p0, Lcom/bbm/ui/e/n;->d:Lcom/bbm/d/ew;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a(Landroid/content/Context;Lcom/bbm/d/fu;Lcom/bbm/d/ew;)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->g:Lcom/bbm/util/bf;

    iget-object v1, p0, Lcom/bbm/ui/e/n;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/bbm/util/bf;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bbm/util/bf;->stopWatching()V

    iput-boolean v3, v0, Lcom/bbm/util/bf;->d:Z

    :cond_2
    iput-object v1, v0, Lcom/bbm/util/bf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bbm/util/bf;->startWatching()V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->f:Lcom/bbm/ui/e/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bbm/ui/e/o;->a:J

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->f:Lcom/bbm/ui/e/o;

    iget-object v1, p0, Lcom/bbm/ui/e/n;->d:Lcom/bbm/d/ew;

    iget-wide v2, v1, Lcom/bbm/d/ew;->d:J

    long-to-int v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/bbm/ui/e/o;->c:I

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->f:Lcom/bbm/ui/e/o;

    iget-boolean v0, v0, Lcom/bbm/ui/e/o;->b:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/e/n;->e:Lcom/bbm/ui/e/m;

    iget-object v0, v0, Lcom/bbm/ui/e/m;->f:Lcom/bbm/ui/e/o;

    invoke-virtual {v0}, Lcom/bbm/ui/e/o;->run()V

    goto/16 :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/e/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/a;->l(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/bbm/ui/activities/EphemeralImageActivity;->a()V

    goto :goto_1
.end method
