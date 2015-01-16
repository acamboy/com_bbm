.class final Lcom/bbm/util/p;
.super Lcom/bbm/util/em;
.source "ChannelCloudImageData.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/cm;

.field final synthetic b:Lcom/bbm/util/o;


# direct methods
.method constructor <init>(Lcom/bbm/util/o;Landroid/content/Context;Lcom/bbm/util/cm;IILcom/bbm/util/b/d;Lcom/bbm/util/cm;)V
    .locals 6

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iput-object p7, p0, Lcom/bbm/util/p;->a:Lcom/bbm/util/cm;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/em;-><init>(Landroid/content/Context;Lcom/bbm/util/cm;IILcom/bbm/util/b/d;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/dw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    if-eqz p1, :cond_1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/p;->a:Lcom/bbm/util/cm;

    invoke-virtual {v0, p1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->e:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->e:Lcom/bbm/util/b/d;

    iget-object v1, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v1, v1, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-object v1, v1, Lcom/bbm/util/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/dw;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-object v0, v0, Lcom/bbm/util/n;->i:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-object v0, v0, Lcom/bbm/util/n;->i:Lcom/bbm/ui/ObservingImageView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    invoke-virtual {v0}, Lcom/bbm/util/o;->d()V

    .line 198
    iget-object v0, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iput-object v3, v0, Lcom/bbm/util/n;->j:Lcom/bbm/j/k;

    .line 199
    return-void

    .line 197
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    invoke-virtual {v1}, Lcom/bbm/util/o;->d()V

    .line 198
    iget-object v1, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v1, v1, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iput-object v3, v1, Lcom/bbm/util/n;->j:Lcom/bbm/j/k;

    throw v0

    .line 192
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Lcom/bbm/d/dw;

    invoke-virtual {p0, p1}, Lcom/bbm/util/p;->a(Lcom/bbm/d/dw;)V

    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    check-cast p1, Lcom/bbm/d/dw;

    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->e:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->e:Lcom/bbm/util/b/d;

    iget-object v1, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v1, v1, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iget-object v1, v1, Lcom/bbm/util/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/dw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    invoke-virtual {v0}, Lcom/bbm/util/o;->d()V

    iget-object v0, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iput-object v2, v0, Lcom/bbm/util/n;->j:Lcom/bbm/j/k;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    invoke-virtual {v1}, Lcom/bbm/util/o;->d()V

    iget-object v1, p0, Lcom/bbm/util/p;->b:Lcom/bbm/util/o;

    iget-object v1, v1, Lcom/bbm/util/o;->f:Lcom/bbm/util/n;

    iput-object v2, v1, Lcom/bbm/util/n;->j:Lcom/bbm/j/k;

    throw v0
.end method
