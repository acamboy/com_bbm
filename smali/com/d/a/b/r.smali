.class final Lcom/d/a/b/r;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/b/o;


# direct methods
.method constructor <init>(Lcom/d/a/b/o;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/d/a/b/r;->a:Lcom/d/a/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/d/a/b/r;->a:Lcom/d/a/b/o;

    iget-object v0, v0, Lcom/d/a/b/o;->c:Lcom/d/a/b/e/a;

    invoke-interface {v0}, Lcom/d/a/b/e/a;->d()Landroid/view/View;

    .line 362
    return-void
.end method
