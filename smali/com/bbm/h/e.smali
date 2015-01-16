.class final Lcom/bbm/h/e;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/bbm/h/c;


# direct methods
.method constructor <init>(Lcom/bbm/h/c;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/bbm/h/e;->b:Lcom/bbm/h/c;

    iput-object p2, p0, Lcom/bbm/h/e;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 323
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v0

    .line 325
    iget-object v1, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    .line 328
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/aa;->g:Lcom/bbm/d/a/f;

    iget-object v1, v1, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    new-instance v2, Lcom/bbm/h/m;

    iget-object v3, p0, Lcom/bbm/h/e;->b:Lcom/bbm/h/c;

    invoke-static {v3}, Lcom/bbm/h/c;->d(Lcom/bbm/h/c;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/h/e;->a:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/bbm/h/m;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/bbm/d/eu;)V

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    .line 329
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "Email"

    invoke-static {v1}, Lcom/bbm/d/y;->f(Ljava/lang/String;)Lcom/bbm/d/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 330
    const/4 v0, 0x1

    goto :goto_0
.end method
