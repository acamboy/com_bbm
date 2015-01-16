.class public final Lcom/bbm/store/c/a/f;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bbm/store/c/a/j;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/bbm/store/c/a/d;


# direct methods
.method public constructor <init>(Lcom/bbm/store/c/a/d;Ljava/util/List;Lcom/bbm/store/c/a/j;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 682
    iput-object p1, p0, Lcom/bbm/store/c/a/f;->e:Lcom/bbm/store/c/a/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/store/c/a/f;->a:Z

    iput-object p2, p0, Lcom/bbm/store/c/a/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/store/c/a/f;->c:Lcom/bbm/store/c/a/j;

    iput-object p4, p0, Lcom/bbm/store/c/a/f;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 685
    new-instance v1, Lcom/bbm/store/c/a/k;

    const-string v0, "Inventory refresh successful."

    invoke-direct {v1, v5, v0}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    .line 686
    const/4 v0, 0x0

    .line 688
    :try_start_0
    iget-object v2, p0, Lcom/bbm/store/c/a/f;->e:Lcom/bbm/store/c/a/d;

    iget-boolean v3, p0, Lcom/bbm/store/c/a/f;->a:Z

    iget-object v4, p0, Lcom/bbm/store/c/a/f;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/store/c/a/d;->a(ZLjava/util/List;)Lcom/bbm/store/c/a/l;
    :try_end_0
    .catch Lcom/bbm/store/c/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 698
    :goto_0
    iget-object v2, p0, Lcom/bbm/store/c/a/f;->e:Lcom/bbm/store/c/a/d;

    invoke-virtual {v2}, Lcom/bbm/store/c/a/d;->b()V

    .line 700
    iget-object v2, p0, Lcom/bbm/store/c/a/f;->e:Lcom/bbm/store/c/a/d;

    iget-boolean v2, v2, Lcom/bbm/store/c/a/d;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/store/c/a/f;->c:Lcom/bbm/store/c/a/j;

    if-eqz v2, :cond_0

    .line 703
    iget-object v2, p0, Lcom/bbm/store/c/a/f;->d:Landroid/os/Handler;

    new-instance v3, Lcom/bbm/store/c/a/g;

    invoke-direct {v3, p0, v1, v0}, Lcom/bbm/store/c/a/g;-><init>(Lcom/bbm/store/c/a/f;Lcom/bbm/store/c/a/k;Lcom/bbm/store/c/a/l;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 710
    :cond_0
    :goto_1
    return-void

    .line 690
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/bbm/store/c/a/c;->a()Lcom/bbm/store/c/a/k;

    move-result-object v1

    goto :goto_0

    .line 693
    :catch_1
    move-exception v0

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error query Inventory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1
.end method
