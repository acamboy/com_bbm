.class public final Lcom/bbm/b/f;
.super Lcom/bbm/b/g;
.source "AdImageData.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/b/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/util/dc;

.field final synthetic d:Lcom/bbm/b/e;


# direct methods
.method public constructor <init>(Lcom/bbm/b/e;Landroid/content/Context;Lcom/bbm/util/dc;Lcom/bbm/util/b/e;Ljava/lang/String;Lcom/bbm/util/dc;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bbm/b/f;->d:Lcom/bbm/b/e;

    iput-object p4, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/e;

    iput-object p5, p0, Lcom/bbm/b/f;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/bbm/b/f;->c:Lcom/bbm/util/dc;

    invoke-direct {p0, p2, p3}, Lcom/bbm/b/g;-><init>(Landroid/content/Context;Lcom/bbm/util/dc;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/gh;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bbm/b/f;->d:Lcom/bbm/b/e;

    invoke-static {v0}, Lcom/bbm/b/e;->a(Lcom/bbm/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/b/f;->d:Lcom/bbm/b/e;

    invoke-static {v0}, Lcom/bbm/b/e;->a(Lcom/bbm/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/b/f;->d:Lcom/bbm/b/e;

    invoke-static {v0}, Lcom/bbm/b/e;->a(Lcom/bbm/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/g;

    iget-boolean v0, v0, Lcom/bbm/b/g;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Hit OOM error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/e;

    invoke-virtual {v0}, Lcom/bbm/util/b/e;->a()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/e;

    iget-object v1, p0, Lcom/bbm/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/bbm/b/f;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0, p1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/bbm/b/f;->d:Lcom/bbm/b/e;

    invoke-static {v0}, Lcom/bbm/b/e;->b(Lcom/bbm/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/b/f;->d:Lcom/bbm/b/e;

    invoke-static {v0}, Lcom/bbm/b/e;->b(Lcom/bbm/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bbm/b/f;->d:Lcom/bbm/b/e;

    invoke-static {v0}, Lcom/bbm/b/e;->b(Lcom/bbm/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    check-cast p1, Lcom/bbm/d/gh;

    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/e;

    iget-object v1, p0, Lcom/bbm/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/bbm/d/gh;

    invoke-virtual {p0, p1}, Lcom/bbm/b/f;->a(Lcom/bbm/d/gh;)V

    return-void
.end method
