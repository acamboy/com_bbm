.class final Lcom/d/a/b/c;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/widget/ImageView;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/d/a/b/c/a;

.field private final g:Lcom/d/a/b/a/d;

.field private final h:Lcom/d/a/b/i;

.field private final i:Lcom/d/a/b/a/g;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/d/a/b/k;Lcom/d/a/b/i;Lcom/d/a/b/a/g;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/d/a/b/c;->b:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p2, Lcom/d/a/b/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/b/c;->c:Ljava/lang/String;

    .line 52
    iget-object v0, p2, Lcom/d/a/b/k;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/d/a/b/c;->d:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p2, Lcom/d/a/b/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/b/c;->e:Ljava/lang/String;

    .line 54
    iget-object v0, p2, Lcom/d/a/b/k;->e:Lcom/d/a/b/d;

    iget-object v0, v0, Lcom/d/a/b/d;->m:Lcom/d/a/b/c/a;

    iput-object v0, p0, Lcom/d/a/b/c;->f:Lcom/d/a/b/c/a;

    .line 55
    iget-object v0, p2, Lcom/d/a/b/k;->f:Lcom/d/a/b/a/d;

    iput-object v0, p0, Lcom/d/a/b/c;->g:Lcom/d/a/b/a/d;

    .line 56
    iput-object p3, p0, Lcom/d/a/b/c;->h:Lcom/d/a/b/i;

    .line 57
    iput-object p4, p0, Lcom/d/a/b/c;->i:Lcom/d/a/b/a/g;

    .line 58
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/d/a/b/c;->h:Lcom/d/a/b/i;

    iget-object v3, p0, Lcom/d/a/b/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/d/a/b/i;->a(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/d/a/b/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    iget-boolean v0, p0, Lcom/d/a/b/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageView is reused for another image. Task is cancelled. [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/d/a/b/c;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/c;->g:Lcom/d/a/b/a/d;

    iget-object v0, p0, Lcom/d/a/b/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/d/a/b/c;->d:Landroid/widget/ImageView;

    .line 70
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/d/a/b/c;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Display image in ImageView (loaded from %1$s) [%2$s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/b/c;->i:Lcom/d/a/b/a/g;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/d/a/b/c;->e:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/d/a/c/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/d/a/b/c;->f:Lcom/d/a/b/c/a;

    iget-object v1, p0, Lcom/d/a/b/c;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/d/a/b/c;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/d/a/b/c;->i:Lcom/d/a/b/a/g;

    invoke-interface {v0, v1, v2}, Lcom/d/a/b/c/a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 67
    iget-object v0, p0, Lcom/d/a/b/c;->g:Lcom/d/a/b/a/d;

    iget-object v0, p0, Lcom/d/a/b/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/d/a/b/c;->d:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/d/a/b/c;->h:Lcom/d/a/b/i;

    iget-object v1, p0, Lcom/d/a/b/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/d/a/b/i;->b(Landroid/widget/ImageView;)V

    goto :goto_1
.end method
