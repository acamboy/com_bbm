.class final Lcom/bbm/d/b/p;
.super Lcom/bbm/j/u;
.source "PartnerAppFetcher.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/b/n;


# direct methods
.method constructor <init>(Lcom/bbm/d/b/n;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/n;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/n;

    iget-object v2, v2, Lcom/bbm/d/b/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/d/fn;

    move-result-object v1

    .line 57
    iget-object v2, v1, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_2

    .line 59
    iget-object v2, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/n;

    iget-boolean v2, v2, Lcom/bbm/d/b/n;->c:Z

    if-nez v2, :cond_1

    .line 62
    iget-object v1, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/n;

    iput-boolean v0, v1, Lcom/bbm/d/b/n;->c:Z

    .line 64
    invoke-static {}, Lcom/bbm/Alaska;->a()Lcom/bbm/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/n;

    iget-object v2, v2, Lcom/bbm/d/b/n;->d:Lcom/bbm/f/ac;

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 67
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/n;

    iget-object v2, v2, Lcom/bbm/d/b/n;->a:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/ch;

    invoke-direct {v3, v2}, Lcom/bbm/d/ch;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/n;

    iget-object v2, v2, Lcom/bbm/d/b/n;->b:Lcom/bbm/util/ct;

    invoke-virtual {v2, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/bbm/d/b/p;->a:Lcom/bbm/d/b/n;

    iget-object v2, v2, Lcom/bbm/d/b/n;->b:Lcom/bbm/util/ct;

    invoke-virtual {v2, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v1, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method
