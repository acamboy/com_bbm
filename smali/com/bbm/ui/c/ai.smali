.class final Lcom/bbm/ui/c/ai;
.super Lcom/bbm/j/k;
.source "ChannelDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/q;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/q;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/q;

    iget-object v0, v0, Lcom/bbm/ui/c/q;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/q;

    iget-object v1, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/q;

    invoke-static {v1}, Lcom/bbm/ui/c/q;->g(Lcom/bbm/ui/c/q;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ai;->a:Lcom/bbm/ui/c/q;

    invoke-static {v2}, Lcom/bbm/ui/c/q;->f(Lcom/bbm/ui/c/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/dk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/q;->a(Lcom/bbm/ui/c/q;Lcom/bbm/d/dk;)V

    .line 177
    :cond_0
    return-void
.end method
