.class final Lcom/bbm/util/p;
.super Lcom/bbm/j/k;
.source "ChannelCloudImageData.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/ui/ObservingImageView;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/bbm/util/b/d;

.field final synthetic f:Lcom/bbm/util/o;


# direct methods
.method constructor <init>(Lcom/bbm/util/o;ZLcom/bbm/ui/ObservingImageView;IILcom/bbm/util/b/d;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iput-boolean p2, p0, Lcom/bbm/util/p;->a:Z

    iput-object p3, p0, Lcom/bbm/util/p;->b:Lcom/bbm/ui/ObservingImageView;

    iput p4, p0, Lcom/bbm/util/p;->c:I

    iput p5, p0, Lcom/bbm/util/p;->d:I

    iput-object p6, p0, Lcom/bbm/util/p;->e:Lcom/bbm/util/b/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/bbm/util/p;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-object v1, v1, Lcom/bbm/util/o;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->t(Ljava/lang/String;)Lcom/bbm/d/gf;

    move-result-object v0

    .line 153
    :goto_0
    invoke-interface {v0}, Lcom/bbm/d/a/a;->c()Lcom/bbm/util/bi;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_1

    .line 202
    :goto_1
    return-void

    .line 150
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-object v1, v1, Lcom/bbm/util/o;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->v(Ljava/lang/String;)Lcom/bbm/d/fz;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v0}, Lcom/bbm/d/a/a;->c()Lcom/bbm/util/bi;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_3

    .line 158
    iget-object v1, p0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-boolean v2, p0, Lcom/bbm/util/p;->a:Z

    if-eqz v2, :cond_2

    check-cast v0, Lcom/bbm/d/gf;

    iget-object v0, v0, Lcom/bbm/d/gf;->b:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/bbm/util/o;->d:Ljava/lang/String;

    .line 163
    :goto_3
    iget-object v0, p0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/ct;

    .line 164
    if-eqz v3, :cond_4

    .line 165
    new-instance v0, Lcom/bbm/util/q;

    iget-object v1, p0, Lcom/bbm/util/p;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/bbm/util/p;->c:I

    iget v5, p0, Lcom/bbm/util/p;->d:I

    iget-object v6, p0, Lcom/bbm/util/p;->e:Lcom/bbm/util/b/d;

    move-object v1, p0

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/bbm/util/q;-><init>(Lcom/bbm/util/p;Landroid/content/Context;Lcom/bbm/util/ct;IILcom/bbm/util/b/d;Lcom/bbm/util/ct;)V

    .line 196
    sget-object v1, Lcom/bbm/util/b;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-object v4, v4, Lcom/bbm/util/o;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/ff;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 197
    iget-object v1, p0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/bbm/util/o;->k:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 158
    :cond_2
    check-cast v0, Lcom/bbm/d/fz;

    iget-object v0, v0, Lcom/bbm/d/fz;->b:Ljava/lang/String;

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-object v1, p0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-object v1, v1, Lcom/bbm/util/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/bbm/util/o;->d:Ljava/lang/String;

    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/bbm/util/p;->e()V

    .line 200
    iget-object v0, p0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/util/o;->j:Lcom/bbm/j/k;

    goto :goto_1
.end method
