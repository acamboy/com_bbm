.class final Lcom/d/a/b/o;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/d/a/b/i;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/d/a/b/k;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/d/a/b/i;Landroid/graphics/Bitmap;Lcom/d/a/b/k;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/i;

    .line 43
    iput-object p2, p0, Lcom/d/a/b/o;->b:Landroid/graphics/Bitmap;

    .line 44
    iput-object p3, p0, Lcom/d/a/b/o;->c:Lcom/d/a/b/k;

    .line 45
    iput-object p4, p0, Lcom/d/a/b/o;->d:Landroid/os/Handler;

    .line 46
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/i;

    iget-object v0, v0, Lcom/d/a/b/i;->a:Lcom/d/a/b/g;

    iget-boolean v0, v0, Lcom/d/a/b/g;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/a/b/o;->c:Lcom/d/a/b/k;

    iget-object v3, v3, Lcom/d/a/b/k;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/o;->c:Lcom/d/a/b/k;

    iget-object v0, v0, Lcom/d/a/b/k;->e:Lcom/d/a/b/d;

    iget-object v0, v0, Lcom/d/a/b/d;->l:Lcom/d/a/b/e/a;

    .line 52
    iget-object v1, p0, Lcom/d/a/b/o;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lcom/d/a/b/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/d/a/b/o;->d:Landroid/os/Handler;

    new-instance v2, Lcom/d/a/b/c;

    iget-object v3, p0, Lcom/d/a/b/o;->c:Lcom/d/a/b/k;

    iget-object v4, p0, Lcom/d/a/b/o;->a:Lcom/d/a/b/i;

    sget-object v5, Lcom/d/a/b/a/g;->c:Lcom/d/a/b/a/g;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/d/a/b/c;-><init>(Landroid/graphics/Bitmap;Lcom/d/a/b/k;Lcom/d/a/b/i;Lcom/d/a/b/a/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
