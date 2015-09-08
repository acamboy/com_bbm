.class final Lcom/d/a/b/m;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/b/o;

.field final synthetic b:Lcom/d/a/b/l;


# direct methods
.method constructor <init>(Lcom/d/a/b/l;Lcom/d/a/b/o;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/d/a/b/m;->b:Lcom/d/a/b/l;

    iput-object p2, p0, Lcom/d/a/b/m;->a:Lcom/d/a/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/d/a/b/m;->b:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->a:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->o:Lcom/d/a/a/a/b;

    iget-object v1, p0, Lcom/d/a/b/m;->a:Lcom/d/a/b/o;

    iget-object v1, v1, Lcom/d/a/b/o;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/d/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/d/a/b/m;->b:Lcom/d/a/b/l;

    invoke-virtual {v1}, Lcom/d/a/b/l;->a()V

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/d/a/b/m;->b:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/d/a/b/m;->a:Lcom/d/a/b/o;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :goto_1
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/d/a/b/m;->b:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/d/a/b/m;->a:Lcom/d/a/b/o;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
