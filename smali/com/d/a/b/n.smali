.class final Lcom/d/a/b/n;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/b/a/b;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/d/a/b/l;


# direct methods
.method constructor <init>(Lcom/d/a/b/l;Lcom/d/a/b/a/b;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/d/a/b/n;->c:Lcom/d/a/b/l;

    iput-object p2, p0, Lcom/d/a/b/n;->a:Lcom/d/a/b/a/b;

    iput-object p3, p0, Lcom/d/a/b/n;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/d/a/b/n;->c:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget v0, v0, Lcom/d/a/b/d;->c:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/d/a/b/n;->c:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/d/a/b/n;->c:Lcom/d/a/b/l;

    iget-object v1, v1, Lcom/d/a/b/l;->c:Lcom/d/a/b/d;

    iget v1, v1, Lcom/d/a/b/d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/n;->c:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->d:Lcom/d/a/b/a/d;

    iget-object v0, p0, Lcom/d/a/b/n;->c:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/d/a/b/n;->c:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/d/a/b/a/a;

    iget-object v1, p0, Lcom/d/a/b/n;->a:Lcom/d/a/b/a/b;

    iget-object v2, p0, Lcom/d/a/b/n;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lcom/d/a/b/a/a;-><init>(Lcom/d/a/b/a/b;Ljava/lang/Throwable;)V

    .line 361
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
