.class final Lcom/bbm/d/a/d/f;
.super Lcom/bbm/j/k;
.source "BbmdsStreamManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/a/d/c;


# direct methods
.method constructor <init>(Lcom/bbm/d/a/d/c;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/d/a/d/f;->a:Lcom/bbm/d/a/d/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/d/a/d/f;->a:Lcom/bbm/d/a/d/c;

    invoke-static {v0}, Lcom/bbm/d/a/d/c;->e(Lcom/bbm/d/a/d/c;)Lcom/bbm/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d/f;->a:Lcom/bbm/d/a/d/c;

    invoke-static {v0}, Lcom/bbm/d/a/d/c;->e(Lcom/bbm/d/a/d/c;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/d/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbm/d/z;

    invoke-direct {v0, v1}, Lcom/bbm/d/z;-><init>(Lcom/bbm/d/a;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/bbm/d/a;->e:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/bbm/d/a/d/f;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v0}, Lcom/bbm/d/a/d/c;->f()V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/a/d/f;->a:Lcom/bbm/d/a/d/c;

    const-string v1, "Paused avatar request queue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/d/a/d/c;->l:Z

    goto :goto_0
.end method
