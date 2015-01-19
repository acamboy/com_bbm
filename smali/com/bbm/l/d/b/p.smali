.class final Lcom/bbm/l/d/b/p;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bbm/l/d/b/t;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/bbm/l/d/b/n;


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/n;Ljava/util/List;Lcom/bbm/l/d/b/t;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Lcom/bbm/l/d/b/p;->e:Lcom/bbm/l/d/b/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/l/d/b/p;->a:Z

    iput-object p2, p0, Lcom/bbm/l/d/b/p;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/l/d/b/p;->c:Lcom/bbm/l/d/b/t;

    iput-object p4, p0, Lcom/bbm/l/d/b/p;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 679
    new-instance v1, Lcom/bbm/l/d/b/u;

    const-string v0, "Inventory refresh successful."

    invoke-direct {v1, v5, v0}, Lcom/bbm/l/d/b/u;-><init>(ILjava/lang/String;)V

    .line 680
    const/4 v0, 0x0

    .line 682
    :try_start_0
    iget-object v2, p0, Lcom/bbm/l/d/b/p;->e:Lcom/bbm/l/d/b/n;

    iget-boolean v3, p0, Lcom/bbm/l/d/b/p;->a:Z

    iget-object v4, p0, Lcom/bbm/l/d/b/p;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/l/d/b/n;->a(ZLjava/util/List;)Lcom/bbm/l/d/b/v;
    :try_end_0
    .catch Lcom/bbm/l/d/b/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 690
    :goto_0
    iget-object v2, p0, Lcom/bbm/l/d/b/p;->e:Lcom/bbm/l/d/b/n;

    invoke-virtual {v2}, Lcom/bbm/l/d/b/n;->b()V

    .line 692
    iget-object v2, p0, Lcom/bbm/l/d/b/p;->e:Lcom/bbm/l/d/b/n;

    iget-boolean v2, v2, Lcom/bbm/l/d/b/n;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/l/d/b/p;->c:Lcom/bbm/l/d/b/t;

    if-eqz v2, :cond_0

    .line 695
    iget-object v2, p0, Lcom/bbm/l/d/b/p;->d:Landroid/os/Handler;

    new-instance v3, Lcom/bbm/l/d/b/q;

    invoke-direct {v3, p0, v1, v0}, Lcom/bbm/l/d/b/q;-><init>(Lcom/bbm/l/d/b/p;Lcom/bbm/l/d/b/u;Lcom/bbm/l/d/b/v;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 702
    :cond_0
    :goto_1
    return-void

    .line 683
    :catch_0
    move-exception v1

    iget-object v1, v1, Lcom/bbm/l/d/b/m;->a:Lcom/bbm/l/d/b/u;

    goto :goto_0

    .line 685
    :catch_1
    move-exception v0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error query Inventory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method
