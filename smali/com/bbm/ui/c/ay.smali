.class final Lcom/bbm/ui/c/ay;
.super Lcom/bbm/j/k;
.source "ChannelDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/ui/c/ag;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/ui/c/ag;

    iget-object v1, p0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v1}, Lcom/bbm/ui/c/ag;->g(Lcom/bbm/ui/c/ag;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v2}, Lcom/bbm/ui/c/ag;->f(Lcom/bbm/ui/c/ag;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->Q(Ljava/lang/String;)Lcom/bbm/d/eo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/ag;->a(Lcom/bbm/ui/c/ag;Lcom/bbm/d/eo;)V

    .line 167
    :cond_0
    return-void
.end method
