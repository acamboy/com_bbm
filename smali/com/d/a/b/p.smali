.class final Lcom/d/a/b/p;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/d/a/b/o;


# direct methods
.method constructor <init>(Lcom/d/a/b/o;II)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/d/a/b/p;->c:Lcom/d/a/b/o;

    iput p2, p0, Lcom/d/a/b/p;->a:I

    iput p3, p0, Lcom/d/a/b/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/d/a/b/p;->c:Lcom/d/a/b/o;

    iget-object v0, v0, Lcom/d/a/b/o;->c:Lcom/d/a/b/e/a;

    invoke-interface {v0}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    .line 335
    return-void
.end method
