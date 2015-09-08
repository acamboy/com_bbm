.class final Lcom/d/a/b/q;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/d/a/b/o;


# direct methods
.method constructor <init>(Lcom/d/a/b/o;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/d/a/b/q;->c:Lcom/d/a/b/o;

    iput p2, p0, Lcom/d/a/b/q;->a:I

    iput-object p3, p0, Lcom/d/a/b/q;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/d/a/b/q;->c:Lcom/d/a/b/o;

    iget-object v0, v0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget-object v1, v0, Lcom/d/a/b/d;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lcom/d/a/b/d;->c:I

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/d/a/b/q;->c:Lcom/d/a/b/o;

    iget-object v1, v0, Lcom/d/a/b/o;->c:Lcom/d/a/b/e/a;

    iget-object v0, p0, Lcom/d/a/b/q;->c:Lcom/d/a/b/o;

    iget-object v0, v0, Lcom/d/a/b/o;->d:Lcom/d/a/b/d;

    iget-object v2, p0, Lcom/d/a/b/q;->c:Lcom/d/a/b/o;

    iget-object v2, v2, Lcom/d/a/b/o;->a:Lcom/d/a/b/g;

    iget-object v2, v2, Lcom/d/a/b/g;->a:Landroid/content/res/Resources;

    iget v3, v0, Lcom/d/a/b/d;->c:I

    if-eqz v3, :cond_3

    iget v0, v0, Lcom/d/a/b/d;->c:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/d/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/d/a/b/q;->c:Lcom/d/a/b/o;

    iget-object v0, v0, Lcom/d/a/b/o;->c:Lcom/d/a/b/e/a;

    invoke-interface {v0}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    new-instance v0, Lcom/d/a/b/a/b;

    iget v1, p0, Lcom/d/a/b/q;->a:I

    iget-object v2, p0, Lcom/d/a/b/q;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/d/a/b/a/b;-><init>(ILjava/lang/Throwable;)V

    .line 351
    return-void

    .line 347
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, v0, Lcom/d/a/b/d;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method
