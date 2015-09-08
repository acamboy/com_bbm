.class final Lcom/bbm/util/k;
.super Ljava/lang/Object;
.source "AdWebViewPool.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/util/j;


# direct methods
.method constructor <init>(Lcom/bbm/util/j;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/bbm/util/k;->a:Lcom/bbm/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/k;->a:Lcom/bbm/util/j;

    iget-object v1, v1, Lcom/bbm/util/j;->a:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    .line 259
    iget-object v1, v0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    .line 263
    :cond_0
    iget-object v1, v0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    .line 264
    invoke-static {v0}, Lcom/bbm/b/p;->d(Lcom/bbm/b/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v2, Lcom/bbm/b/ax;->d:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 270
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 267
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v2, Lcom/bbm/b/ax;->d:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/b/n;->a(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    goto :goto_1
.end method
