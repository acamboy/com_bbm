.class final Lcom/bbm/d/b/e;
.super Ljava/lang/Object;
.source "BbmdsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Lcom/google/b/f/a/u;


# direct methods
.method constructor <init>(Lcom/google/b/f/a/p;Lcom/google/b/f/a/u;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/bbm/d/b/e;->a:Lcom/google/b/f/a/p;

    iput-object p2, p0, Lcom/bbm/d/b/e;->b:Lcom/google/b/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 890
    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/b/e;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    .line 891
    if-eqz v0, :cond_0

    .line 892
    iget-object v1, p0, Lcom/bbm/d/b/e;->b:Lcom/google/b/f/a/u;

    iget-object v0, v0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 899
    :goto_0
    return-void

    .line 895
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/b/e;->b:Lcom/google/b/f/a/u;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 895
    :catch_1
    move-exception v0

    goto :goto_1
.end method
