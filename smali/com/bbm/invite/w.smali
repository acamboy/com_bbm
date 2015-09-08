.class final Lcom/bbm/invite/w;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/bbm/invite/o;


# direct methods
.method constructor <init>(Lcom/bbm/invite/o;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/bbm/invite/w;->b:Lcom/bbm/invite/o;

    iput-object p2, p0, Lcom/bbm/invite/w;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 350
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v0

    .line 352
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 357
    :goto_0
    return v0

    .line 355
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    new-instance v2, Lcom/bbm/invite/af;

    iget-object v3, p0, Lcom/bbm/invite/w;->b:Lcom/bbm/invite/o;

    invoke-static {v3}, Lcom/bbm/invite/o;->d(Lcom/bbm/invite/o;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/invite/w;->a:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/bbm/invite/af;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/bbm/d/ie;)V

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 356
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/cq;->b:Lcom/bbm/d/cq;

    invoke-static {v1}, Lcom/bbm/d/aj;->a(Lcom/bbm/d/cq;)Lcom/bbm/d/cp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 357
    const/4 v0, 0x1

    goto :goto_0
.end method
