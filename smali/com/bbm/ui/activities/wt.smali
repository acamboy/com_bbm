.class final Lcom/bbm/ui/activities/wt;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/google/b/f/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/bbm/ui/activities/wt;->i:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/wt;->a:Lcom/google/b/f/a/l;

    iput-object p3, p0, Lcom/bbm/ui/activities/wt;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/ui/activities/wt;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/ui/activities/wt;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bbm/ui/activities/wt;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/bbm/ui/activities/wt;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/bbm/ui/activities/wt;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/bbm/ui/activities/wt;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1381
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/wt;->a:Lcom/google/b/f/a/l;

    invoke-interface {v0}, Lcom/google/b/f/a/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    .line 1387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/bbm/ui/activities/wt;->i:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/wt;->i:Lcom/bbm/ui/activities/MainActivity;

    const v2, 0x7f0e059a

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/ds;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1433
    :goto_0
    return-void

    .line 1382
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1392
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TPA: MONEY TRANSFER receiver RegId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/wt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " |  message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/wt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | customMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/wt;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/wt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1394
    invoke-static {}, Lcom/bbm/Alaska;->a()Lcom/bbm/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/wt;->i:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->q(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/util/ct;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/ds;->b(Lcom/bbm/util/ct;)Lcom/bbm/f/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 1396
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/wt;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/wt;->f:Ljava/lang/String;

    new-instance v4, Lcom/bbm/d/bc;

    invoke-direct {v4, v2, v3}, Lcom/bbm/d/bc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/activities/wt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/wt;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bbm/d/bc;->a(Ljava/lang/String;)Lcom/bbm/d/bc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 1398
    new-instance v1, Lcom/bbm/d/b/n;

    iget-object v2, p0, Lcom/bbm/ui/activities/wt;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bbm/d/b/n;-><init>(Ljava/lang/String;)V

    .line 1400
    new-instance v2, Lcom/bbm/ui/activities/wu;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbm/ui/activities/wu;-><init>(Lcom/bbm/ui/activities/wt;Lcom/bbm/d/b/n;Ljava/lang/String;)V

    .line 1432
    invoke-virtual {v2}, Lcom/bbm/j/u;->c()V

    goto/16 :goto_0
.end method
