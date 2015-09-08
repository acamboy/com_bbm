.class final Lcom/bbm/util/q;
.super Lcom/bbm/j/k;
.source "ChannelCloudImageData.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/util/b/e;

.field final synthetic c:Lcom/bbm/util/dc;

.field final synthetic d:Lcom/bbm/ui/ObservingImageView;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/bbm/util/p;


# direct methods
.method constructor <init>(Lcom/bbm/util/p;ZLcom/bbm/util/b/e;Lcom/bbm/util/dc;Lcom/bbm/ui/ObservingImageView;II)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    iput-boolean p2, p0, Lcom/bbm/util/q;->a:Z

    iput-object p3, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/b/e;

    iput-object p4, p0, Lcom/bbm/util/q;->c:Lcom/bbm/util/dc;

    iput-object p5, p0, Lcom/bbm/util/q;->d:Lcom/bbm/ui/ObservingImageView;

    iput p6, p0, Lcom/bbm/util/q;->e:I

    iput p7, p0, Lcom/bbm/util/q;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/bbm/util/q;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    invoke-static {v1}, Lcom/bbm/util/p;->a(Lcom/bbm/util/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/hq;

    move-result-object v0

    .line 199
    :goto_0
    invoke-interface {v0}, Lcom/bbm/d/a/a;->c()Lcom/bbm/util/bo;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    .line 224
    :goto_1
    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    invoke-static {v1}, Lcom/bbm/util/p;->a(Lcom/bbm/util/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/d/hb;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {v0}, Lcom/bbm/d/a/a;->c()Lcom/bbm/util/bo;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_4

    .line 204
    iget-object v1, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    iget-boolean v2, p0, Lcom/bbm/util/q;->a:Z

    if-eqz v2, :cond_3

    check-cast v0, Lcom/bbm/d/hq;

    iget-object v0, v0, Lcom/bbm/d/hq;->b:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lcom/bbm/util/p;->a(Lcom/bbm/util/p;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :goto_3
    iget-object v0, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    invoke-static {v0}, Lcom/bbm/util/p;->c(Lcom/bbm/util/p;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/b/e;

    invoke-static {v0, v1}, Lcom/bbm/util/p;->a(Ljava/lang/String;Lcom/bbm/util/b/e;)Lcom/bbm/d/gh;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    iget-object v1, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    invoke-static {v1}, Lcom/bbm/util/p;->d(Lcom/bbm/util/p;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    invoke-static {v1}, Lcom/bbm/util/p;->d(Lcom/bbm/util/p;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/bbm/util/q;->c:Lcom/bbm/util/dc;

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/util/q;->d()V

    goto :goto_1

    .line 204
    :cond_3
    check-cast v0, Lcom/bbm/d/hb;

    iget-object v0, v0, Lcom/bbm/d/hb;->b:Ljava/lang/String;

    goto :goto_2

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    iget-object v1, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    invoke-static {v1}, Lcom/bbm/util/p;->b(Lcom/bbm/util/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/p;->a(Lcom/bbm/util/p;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 218
    :cond_5
    iget-object v6, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    iget-object v1, p0, Lcom/bbm/util/q;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/q;->c:Lcom/bbm/util/dc;

    iget v3, p0, Lcom/bbm/util/q;->e:I

    iget v4, p0, Lcom/bbm/util/q;->f:I

    iget-object v5, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/b/e;

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/p;->a(Lcom/bbm/util/p;Landroid/content/Context;Lcom/bbm/util/dc;IILcom/bbm/util/b/e;)Lcom/bbm/util/es;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lcom/bbm/util/p;->a(Lcom/bbm/util/p;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 220
    iget-object v0, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    invoke-static {v0}, Lcom/bbm/util/p;->e(Lcom/bbm/util/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/es;

    sget-object v1, Lcom/bbm/util/ee;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/util/q;->g:Lcom/bbm/util/p;

    invoke-static {v4}, Lcom/bbm/util/p;->c(Lcom/bbm/util/p;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/es;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method
