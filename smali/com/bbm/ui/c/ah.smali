.class final Lcom/bbm/ui/c/ah;
.super Lcom/bbm/j/k;
.source "ChannelDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/q;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/q;

    iget-object v0, v0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    invoke-virtual {v0}, Lcom/bbm/d/de;->c()Lcom/bbm/util/bc;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/q;->a(Lcom/bbm/ui/c/q;Z)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->d(Lcom/bbm/ui/c/q;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/q;

    iget-object v0, v0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/q;

    iget-object v0, v0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/q;

    invoke-static {v0}, Lcom/bbm/ui/c/q;->e(Lcom/bbm/ui/c/q;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/c/ah;->a:Lcom/bbm/ui/c/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/q;->a(Lcom/bbm/ui/c/q;Z)V

    goto :goto_0
.end method
