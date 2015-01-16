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
    .line 164
    iput-object p1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 175
    const-string v0, "Alaska onServiceConnected component %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    check-cast p2, Lcom/bbm/h;

    invoke-static {v0, p2}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;Lcom/bbm/h;)Lcom/bbm/h;

    .line 178
    invoke-static {}, Lcom/bbm/Alaska;->H()Lcom/bbm/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/h;->a()Lcom/bbm/f/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 179
    invoke-static {}, Lcom/bbm/Alaska;->I()Lcom/bbm/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/h;->b()Lcom/bbm/f/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 180
    invoke-static {}, Lcom/bbm/Alaska;->J()Lcom/bbm/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/h;->c()Lcom/bbm/f/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/f/c;->a(Lcom/google/b/a/l;)V

    .line 181
    invoke-static {}, Lcom/bbm/Alaska;->K()Lcom/bbm/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/h;->e()Lcom/bbm/j/r;

    move-result-object v1

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/j/e;->a:Lcom/google/b/a/l;

    invoke-static {v1, v2}, Lcom/bbm/util/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/bbm/j/e;->a:Lcom/google/b/a/l;

    iget-object v0, v0, Lcom/bbm/j/e;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v0}, Lcom/bbm/Alaska;->b(Lcom/bbm/Alaska;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 183
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-virtual {v0}, Lcom/bbm/Alaska;->y()V

    .line 184
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 168
    const-string v0, "Alaska onServiceDisconnected component %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;Lcom/bbm/h;)Lcom/bbm/h;

    .line 170
    iget-object v0, p0, Lcom/bbm/c;->a:Lcom/bbm/Alaska;

    invoke-static {v0}, Lcom/bbm/Alaska;->b(Lcom/bbm/Alaska;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 171
    return-void
.end method
