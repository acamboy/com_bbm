.class final Lcom/bbm/c;
.super Ljava/lang/Object;
.source "Alaska.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/bbm/Alaska;


# direct methods
.method constructor <init>(Lcom/bbm/Alaska;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    const-string v0, "Alaska onServiceConnected component %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    check-cast p2, Lcom/bbm/r;

    invoke-static {v0, p2}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;Lcom/bbm/r;)Lcom/bbm/r;

    .line 192
    invoke-static {}, Lcom/bbm/Alaska;->J()Lcom/bbm/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/r;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/r;->a:Lcom/bbm/BbmService;

    invoke-static {v1}, Lcom/bbm/BbmService;->j(Lcom/bbm/BbmService;)Lcom/bbm/f/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 193
    invoke-static {}, Lcom/bbm/Alaska;->K()Lcom/bbm/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/r;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/r;->a:Lcom/bbm/BbmService;

    invoke-static {v1}, Lcom/bbm/BbmService;->k(Lcom/bbm/BbmService;)Lcom/bbm/f/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 194
    invoke-static {}, Lcom/bbm/Alaska;->L()Lcom/bbm/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/r;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/r;->a:Lcom/bbm/BbmService;

    invoke-static {v1}, Lcom/bbm/BbmService;->l(Lcom/bbm/BbmService;)Lcom/bbm/f/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 195
    invoke-static {}, Lcom/bbm/Alaska;->M()Lcom/bbm/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/r;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/r;->a:Lcom/bbm/BbmService;

    invoke-static {v1}, Lcom/bbm/BbmService;->c(Lcom/bbm/BbmService;)Lcom/bbm/j/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/e;->a(Lcom/google/b/a/l;)V

    .line 196
    invoke-static {}, Lcom/bbm/Alaska;->N()Lcom/bbm/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/r;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/r;->a:Lcom/bbm/BbmService;

    invoke-static {v1}, Lcom/bbm/BbmService;->m(Lcom/bbm/BbmService;)Lcom/bbm/j/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/e;->a(Lcom/google/b/a/l;)V

    .line 197
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v0}, Lcom/bbm/Alaska;->b(Lcom/bbm/Alaska;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 198
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-virtual {v0}, Lcom/bbm/Alaska;->A()V

    .line 201
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    const-string v1, "BBM UI starting Glympse"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/w;->a(Landroid/content/Context;)V

    const-string v0, "BBM UI done starting Glympse"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 182
    const-string v0, "Alaska onServiceDisconnected component %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;Lcom/bbm/r;)Lcom/bbm/r;

    .line 184
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v0}, Lcom/bbm/Alaska;->b(Lcom/bbm/Alaska;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 185
    return-void
.end method
