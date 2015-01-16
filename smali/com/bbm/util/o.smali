.class final Lcom/bbm/util/o;
.super Lcom/bbm/j/k;
.source "ChannelCloudImageData.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/ui/ObservingImageView;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/bbm/util/b/d;

.field final synthetic f:Lcom/bbm/util/n;


# direct methods
.method constructor <init>(Lcom/bbm/util/n;ZLcom/bbm/ui/ObservingImageView;IILcom/bbm/util/b/d;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iput-boolean p2, p0, Lcom/bbm/util/o;->a:Z

    iput-object p3, p0, Lcom/bbm/util/o;->b:Lcom/bbm/ui/ObservingImageView;

    iput p4, p0, Lcom/bbm/util/o;->c:I

    iput p5, p0, Lcom/bbm/util/o;->d:I

    iput-object p6, p0, Lcom/bbm/util/o;->e:Lcom/bbm/util/b/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/bbm/util/o;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-object v1, v1, Lcom/bbm/util/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->p(Ljava/lang/String;)Lcom/bbm/d/ek;

    move-result-object v0

    .line 170
    :goto_0
    invoke-interface {v0}, Lcom/bbm/d/a/a;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_1

    .line 221
    :goto_1
    return-void

    .line 167
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-object v1, v1, Lcom/bbm/util/n;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->r(Ljava/lang/String;)Lcom/bbm/d/ef;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v0}, Lcom/bbm/d/a/a;->c()Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_3

    .line 175
    iget-object v1, p0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-boolean v2, p0, Lcom/bbm/util/o;->a:Z

    if-eqz v2, :cond_2

    check-cast v0, Lcom/bbm/d/ek;

    iget-object v0, v0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/bbm/util/n;->d:Ljava/lang/String;

    .line 180
    :goto_3
    iget-object v0, p0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-object v0, v0, Lcom/bbm/util/n;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/util/cm;

    .line 181
    if-eqz v3, :cond_4

    .line 182
    new-instance v0, Lcom/bbm/util/p;

    iget-object v1, p0, Lcom/bbm/util/o;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/bbm/util/o;->c:I

    iget v5, p0, Lcom/bbm/util/o;->d:I

    iget-object v6, p0, Lcom/bbm/util/o;->e:Lcom/bbm/util/b/d;

    move-object v1, p0

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/bbm/util/p;-><init>(Lcom/bbm/util/o;Landroid/content/Context;Lcom/bbm/util/cm;IILcom/bbm/util/b/d;Lcom/bbm/util/cm;)V

    .line 215
    sget-object v1, Lcom/bbm/util/a;->g:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-object v4, v4, Lcom/bbm/util/n;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/em;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 216
    iget-object v1, p0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/bbm/util/n;->k:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 175
    :cond_2
    check-cast v0, Lcom/bbm/d/ef;

    iget-object v0, v0, Lcom/bbm/d/ef;->b:Ljava/lang/String;

    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-object v1, p0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-object v1, v1, Lcom/bbm/util/n;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/bbm/util/n;->d:Ljava/lang/String;

    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {p0}, Lcom/bbm/util/o;->d()V

    .line 219
    iget-object v0, p0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/util/n;->j:Lcom/bbm/j/k;

    goto :goto_1
.end method
