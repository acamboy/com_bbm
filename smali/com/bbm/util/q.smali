.class final Lcom/bbm/util/q;
.super Lcom/bbm/util/ff;
.source "ChannelCloudImageData.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/ct;

.field final synthetic b:Lcom/bbm/util/p;


# direct methods
.method constructor <init>(Lcom/bbm/util/p;Landroid/content/Context;Lcom/bbm/util/ct;IILcom/bbm/util/b/d;Lcom/bbm/util/ct;)V
    .locals 6

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iput-object p7, p0, Lcom/bbm/util/q;->a:Lcom/bbm/util/ct;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ff;-><init>(Landroid/content/Context;Lcom/bbm/util/ct;IILcom/bbm/util/b/d;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/ff;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    if-eqz p1, :cond_1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/q;->a:Lcom/bbm/util/ct;

    invoke-virtual {v0, p1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v0, v0, Lcom/bbm/util/p;->e:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v0, v0, Lcom/bbm/util/p;->e:Lcom/bbm/util/b/d;

    iget-object v1, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v1, v1, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-object v1, v1, Lcom/bbm/util/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v0, v0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->i:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v0, v0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-object v0, v0, Lcom/bbm/util/o;->i:Lcom/bbm/ui/ObservingImageView;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    invoke-virtual {v0}, Lcom/bbm/util/p;->e()V

    .line 180
    iget-object v0, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v0, v0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iput-object v4, v0, Lcom/bbm/util/o;->j:Lcom/bbm/j/k;

    .line 181
    return-void

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    invoke-virtual {v1}, Lcom/bbm/util/p;->e()V

    .line 180
    iget-object v1, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v1, v1, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iput-object v4, v1, Lcom/bbm/util/o;->j:Lcom/bbm/j/k;

    throw v0

    .line 175
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    check-cast p1, Lcom/bbm/d/ff;

    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v0, v0, Lcom/bbm/util/p;->e:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v0, v0, Lcom/bbm/util/p;->e:Lcom/bbm/util/b/d;

    iget-object v1, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v1, v1, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iget-object v1, v1, Lcom/bbm/util/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    invoke-virtual {v0}, Lcom/bbm/util/p;->e()V

    iget-object v0, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v0, v0, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iput-object v2, v0, Lcom/bbm/util/o;->j:Lcom/bbm/j/k;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    invoke-virtual {v1}, Lcom/bbm/util/p;->e()V

    iget-object v1, p0, Lcom/bbm/util/q;->b:Lcom/bbm/util/p;

    iget-object v1, v1, Lcom/bbm/util/p;->f:Lcom/bbm/util/o;

    iput-object v2, v1, Lcom/bbm/util/o;->j:Lcom/bbm/j/k;

    throw v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/bbm/d/ff;

    invoke-virtual {p0, p1}, Lcom/bbm/util/q;->a(Lcom/bbm/d/ff;)V

    return-void
.end method
