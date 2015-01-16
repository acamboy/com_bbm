.class final Lcom/bbm/ui/dr;
.super Lcom/bbm/j/k;
.source "NFCInviteRequest.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/dp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/dp;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dp;

    invoke-static {v0}, Lcom/bbm/ui/dp;->b(Lcom/bbm/ui/dp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dp;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/dp;->a(Lcom/bbm/ui/dp;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dp;

    invoke-static {v0}, Lcom/bbm/ui/dp;->c(Lcom/bbm/ui/dp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dp;

    invoke-static {v0}, Lcom/bbm/ui/dp;->b(Lcom/bbm/ui/dp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dp;

    invoke-static {v1}, Lcom/bbm/ui/dp;->c(Lcom/bbm/ui/dp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/d/y;->e(Ljava/lang/String;)Lcom/bbm/d/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 67
    iget-object v1, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dp;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bbm/ui/dp;->b(Lcom/bbm/ui/dp;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dp;

    invoke-static {v1}, Lcom/bbm/ui/dp;->d(Lcom/bbm/ui/dp;)[B

    .line 70
    iget-object v1, p0, Lcom/bbm/ui/dr;->a:Lcom/bbm/ui/dp;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/dp;->a(Lcom/bbm/ui/dp;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-string v1, "Nfc"

    invoke-static {v1}, Lcom/bbm/d/y;->f(Ljava/lang/String;)Lcom/bbm/d/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 75
    :cond_1
    return-void
.end method
