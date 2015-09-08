.class final Lcom/bbm/ui/activities/tk;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/bbm/ui/activities/tj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/tj;Lcom/google/b/f/a/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/bbm/ui/activities/tk;->i:Lcom/bbm/ui/activities/tj;

    iput-object p2, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/google/b/f/a/p;

    iput-object p3, p0, Lcom/bbm/ui/activities/tk;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/ui/activities/tk;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/ui/activities/tk;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bbm/ui/activities/tk;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/bbm/ui/activities/tk;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/bbm/ui/activities/tk;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/bbm/ui/activities/tk;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 482
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/google/b/f/a/p;

    invoke-interface {v1}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bbm/d/fv;

    move-object v6, v0

    .line 483
    if-eqz v6, :cond_0

    .line 484
    iget-boolean v1, v6, Lcom/bbm/d/fv;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v6, Lcom/bbm/d/fv;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v6, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 485
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/tk;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/tk;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/activities/tk;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/tk;->e:Ljava/lang/String;

    iget-object v6, v6, Lcom/bbm/d/fv;->q:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bbm/ui/activities/tk;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/bbm/ui/activities/tk;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/activities/tk;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/bbm/util/eg;->a(Lcom/bbm/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method
