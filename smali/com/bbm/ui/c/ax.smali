.class final Lcom/bbm/ui/c/ax;
.super Lcom/bbm/j/k;
.source "ChannelDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/c/ag;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    .line 149
    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/c/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ag;->a(Lcom/bbm/ui/c/ag;Z)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->d(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->e(Lcom/bbm/ui/c/ag;)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/c/ax;->a:Lcom/bbm/ui/c/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ag;->a(Lcom/bbm/ui/c/ag;Z)V

    goto :goto_0
.end method
