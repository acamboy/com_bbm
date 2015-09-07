.class final Lcom/bbm/ui/eh;
.super Lcom/bbm/j/k;
.source "NFCInviteRequest.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ef;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ef;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bbm/ui/eh;->a:Lcom/bbm/ui/ef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/eh;->a:Lcom/bbm/ui/ef;

    invoke-static {v0}, Lcom/bbm/ui/ef;->b(Lcom/bbm/ui/ef;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/eh;->a:Lcom/bbm/ui/ef;

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/ef;->a(Lcom/bbm/ui/ef;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/eh;->a:Lcom/bbm/ui/ef;

    invoke-static {v0}, Lcom/bbm/ui/ef;->c(Lcom/bbm/ui/ef;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/eh;->a:Lcom/bbm/ui/ef;

    invoke-static {v0}, Lcom/bbm/ui/ef;->b(Lcom/bbm/ui/ef;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bbm/ui/eh;->a:Lcom/bbm/ui/ef;

    invoke-static {v1}, Lcom/bbm/ui/ef;->c(Lcom/bbm/ui/ef;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/d/aa;->e(Ljava/lang/String;)Lcom/bbm/d/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 66
    iget-object v1, p0, Lcom/bbm/ui/eh;->a:Lcom/bbm/ui/ef;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bbm/ui/ef;->b(Lcom/bbm/ui/ef;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/bbm/ui/eh;->a:Lcom/bbm/ui/ef;

    invoke-static {v1}, Lcom/bbm/ui/ef;->d(Lcom/bbm/ui/ef;)[B

    .line 69
    iget-object v1, p0, Lcom/bbm/ui/eh;->a:Lcom/bbm/ui/ef;

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/ef;->a(Lcom/bbm/ui/ef;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/bbm/ui/ef;->b()Lcom/bbm/d/bv;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/d/aa;->a(Lcom/bbm/d/bv;)Lcom/bbm/d/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 74
    :cond_1
    return-void
.end method
