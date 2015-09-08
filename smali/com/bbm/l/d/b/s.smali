.class final Lcom/bbm/l/d/b/s;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bbm/l/d/b/w;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/bbm/l/d/b/q;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/q;Ljava/util/List;Lcom/bbm/l/d/b/w;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Lcom/bbm/l/d/b/s;->e:Lcom/bbm/l/d/b/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/l/d/b/s;->a:Z

    iput-object p2, p0, Lcom/bbm/l/d/b/s;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/l/d/b/s;->c:Lcom/bbm/l/d/b/w;

    iput-object p4, p0, Lcom/bbm/l/d/b/s;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 663
    new-instance v3, Lcom/bbm/l/d/b/x;

    const-string v1, "Inventory refresh successful."

    invoke-direct {v3, v7, v1}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    .line 667
    :try_start_0
    iget-object v1, p0, Lcom/bbm/l/d/b/s;->e:Lcom/bbm/l/d/b/q;

    iget-boolean v2, p0, Lcom/bbm/l/d/b/s;->a:Z

    iget-object v4, p0, Lcom/bbm/l/d/b/s;->b:Ljava/util/List;

    const-string v5, "inapp"

    invoke-virtual {v1, v2, v4, v5}, Lcom/bbm/l/d/b/q;->a(ZLjava/util/List;Ljava/lang/String;)Lcom/bbm/l/d/b/y;
    :try_end_0
    .catch Lcom/bbm/l/d/b/p; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 668
    :try_start_1
    iget-object v1, p0, Lcom/bbm/l/d/b/s;->e:Lcom/bbm/l/d/b/q;

    iget-boolean v1, v1, Lcom/bbm/l/d/b/q;->e:Z

    if-eqz v1, :cond_2

    .line 669
    iget-object v1, p0, Lcom/bbm/l/d/b/s;->e:Lcom/bbm/l/d/b/q;

    iget-boolean v4, p0, Lcom/bbm/l/d/b/s;->a:Z

    iget-object v5, p0, Lcom/bbm/l/d/b/s;->b:Ljava/util/List;

    const-string v6, "subs"

    invoke-virtual {v1, v4, v5, v6}, Lcom/bbm/l/d/b/q;->a(ZLjava/util/List;Ljava/lang/String;)Lcom/bbm/l/d/b/y;
    :try_end_1
    .catch Lcom/bbm/l/d/b/p; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 670
    :try_start_2
    iget-object v0, v1, Lcom/bbm/l/d/b/y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/aa;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/bbm/l/d/b/aa;->t:Ljava/lang/Boolean;
    :try_end_2
    .catch Lcom/bbm/l/d/b/p; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v8

    :goto_1
    iget-object v2, v2, Lcom/bbm/l/d/b/p;->a:Lcom/bbm/l/d/b/x;

    .line 680
    :goto_2
    iget-object v3, p0, Lcom/bbm/l/d/b/s;->e:Lcom/bbm/l/d/b/q;

    invoke-virtual {v3}, Lcom/bbm/l/d/b/q;->b()V

    .line 682
    iget-object v3, p0, Lcom/bbm/l/d/b/s;->e:Lcom/bbm/l/d/b/q;

    iget-boolean v3, v3, Lcom/bbm/l/d/b/q;->d:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bbm/l/d/b/s;->c:Lcom/bbm/l/d/b/w;

    if-eqz v3, :cond_0

    .line 686
    iget-object v3, p0, Lcom/bbm/l/d/b/s;->d:Landroid/os/Handler;

    new-instance v4, Lcom/bbm/l/d/b/t;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/bbm/l/d/b/t;-><init>(Lcom/bbm/l/d/b/s;Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 693
    :cond_0
    :goto_3
    return-void

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v2

    move-object v2, v3

    .line 678
    goto :goto_2

    .line 675
    :catch_1
    move-exception v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error query Inventory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    .line 673
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_1
.end method
