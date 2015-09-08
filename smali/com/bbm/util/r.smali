.class final Lcom/bbm/util/r;
.super Lcom/bbm/util/es;
.source "ChannelCloudImageData.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/b/e;

.field final synthetic b:Lcom/bbm/util/dc;

.field final synthetic c:Lcom/bbm/util/p;


# direct methods
.method constructor <init>(Lcom/bbm/util/p;Landroid/content/Context;Lcom/bbm/util/dc;IILcom/bbm/util/b/e;Lcom/bbm/util/b/e;Lcom/bbm/util/dc;)V
    .locals 6

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bbm/util/r;->c:Lcom/bbm/util/p;

    iput-object p7, p0, Lcom/bbm/util/r;->a:Lcom/bbm/util/b/e;

    iput-object p8, p0, Lcom/bbm/util/r;->b:Lcom/bbm/util/dc;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/es;-><init>(Landroid/content/Context;Lcom/bbm/util/dc;IILcom/bbm/util/b/e;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/gh;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 253
    if-eqz p1, :cond_2

    .line 255
    iget-object v0, p0, Lcom/bbm/util/r;->a:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bbm/util/r;->a:Lcom/bbm/util/b/e;

    iget-object v1, p0, Lcom/bbm/util/r;->c:Lcom/bbm/util/p;

    invoke-static {v1}, Lcom/bbm/util/p;->c(Lcom/bbm/util/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/r;->c:Lcom/bbm/util/p;

    invoke-static {v0}, Lcom/bbm/util/p;->d(Lcom/bbm/util/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/util/r;->c:Lcom/bbm/util/p;

    invoke-static {v0}, Lcom/bbm/util/p;->d(Lcom/bbm/util/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/bbm/util/r;->b:Lcom/bbm/util/dc;

    invoke-virtual {v0, p1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/bbm/util/r;->c:Lcom/bbm/util/p;

    invoke-static {v0}, Lcom/bbm/util/p;->d(Lcom/bbm/util/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 274
    :goto_0
    return-void

    .line 269
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/util/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ImageView is null for postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/r;->c:Lcom/bbm/util/p;

    invoke-static {v1}, Lcom/bbm/util/p;->f(Lcom/bbm/util/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/util/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Failed to load image for postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/r;->c:Lcom/bbm/util/p;

    invoke-static {v1}, Lcom/bbm/util/p;->f(Lcom/bbm/util/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 248
    check-cast p1, Lcom/bbm/d/gh;

    iget-object v0, p0, Lcom/bbm/util/r;->a:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/r;->a:Lcom/bbm/util/b/e;

    iget-object v1, p0, Lcom/bbm/util/r;->c:Lcom/bbm/util/p;

    invoke-static {v1}, Lcom/bbm/util/p;->c(Lcom/bbm/util/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Lcom/bbm/d/gh;

    invoke-virtual {p0, p1}, Lcom/bbm/util/r;->a(Lcom/bbm/d/gh;)V

    return-void
.end method
