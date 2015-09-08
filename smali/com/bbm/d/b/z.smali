.class final Lcom/bbm/d/b/z;
.super Lcom/bbm/j/u;
.source "PartnerAppFetcher.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/b/x;


# direct methods
.method constructor <init>(Lcom/bbm/d/b/x;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/d/b/z;->a:Lcom/bbm/d/b/x;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/b/z;->a:Lcom/bbm/d/b/x;

    iget-object v2, v2, Lcom/bbm/d/b/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->D(Ljava/lang/String;)Lcom/bbm/d/gp;

    move-result-object v1

    .line 54
    iget-object v2, v1, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_2

    .line 56
    iget-object v2, p0, Lcom/bbm/d/b/z;->a:Lcom/bbm/d/b/x;

    iget-boolean v2, v2, Lcom/bbm/d/b/x;->c:Z

    if-nez v2, :cond_1

    .line 59
    iget-object v1, p0, Lcom/bbm/d/b/z;->a:Lcom/bbm/d/b/x;

    iput-boolean v0, v1, Lcom/bbm/d/b/x;->c:Z

    .line 61
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/b/z;->a:Lcom/bbm/d/b/x;

    iget-object v2, v2, Lcom/bbm/d/b/x;->d:Lcom/bbm/f/ac;

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 64
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/b/z;->a:Lcom/bbm/d/b/x;

    iget-object v2, v2, Lcom/bbm/d/b/x;->a:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/dc;

    invoke-direct {v3, v2}, Lcom/bbm/d/dc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/bbm/d/b/z;->a:Lcom/bbm/d/b/x;

    iget-object v2, v2, Lcom/bbm/d/b/x;->b:Lcom/bbm/util/dc;

    invoke-virtual {v2, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/bbm/d/b/z;->a:Lcom/bbm/d/b/x;

    iget-object v2, v2, Lcom/bbm/d/b/x;->b:Lcom/bbm/util/dc;

    invoke-virtual {v2, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v1, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method
