.class public final Lcom/bbm/b/f;
.super Lcom/bbm/b/g;
.source "AdImageData.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/b/d;

.field final synthetic b:Lcom/bbm/util/ct;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/b/e;


# direct methods
.method public constructor <init>(Lcom/bbm/b/e;Landroid/content/Context;Lcom/bbm/util/ct;Lcom/bbm/util/b/d;Lcom/bbm/util/ct;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bbm/b/f;->d:Lcom/bbm/b/e;

    iput-object p4, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/d;

    iput-object p5, p0, Lcom/bbm/b/f;->b:Lcom/bbm/util/ct;

    iput-object p6, p0, Lcom/bbm/b/f;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bbm/b/g;-><init>(Landroid/content/Context;Lcom/bbm/util/ct;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/ff;)V
    .locals 2

    .prologue
    .line 121
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

    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/b/e;->b()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/d;

    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bbm/b/f;->b:Lcom/bbm/util/ct;

    invoke-virtual {v0, p1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/bbm/b/f;->d:Lcom/bbm/b/e;

    invoke-static {v0}, Lcom/bbm/b/e;->b(Lcom/bbm/b/e;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/d;

    iget-object v1, p0, Lcom/bbm/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 117
    check-cast p1, Lcom/bbm/d/ff;

    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/b/f;->a:Lcom/bbm/util/b/d;

    iget-object v1, p0, Lcom/bbm/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V

    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Lcom/bbm/d/ff;

    invoke-virtual {p0, p1}, Lcom/bbm/b/f;->a(Lcom/bbm/d/ff;)V

    return-void
.end method
