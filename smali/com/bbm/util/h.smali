.class final Lcom/bbm/util/h;
.super Ljava/lang/Object;
.source "AdWebViewPool.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/util/g;


# direct methods
.method constructor <init>(Lcom/bbm/util/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bbm/util/h;->b:Lcom/bbm/util/g;

    iput-object p2, p0, Lcom/bbm/util/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 157
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/b/x;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v1

    .line 159
    iget-object v2, v1, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_1

    .line 160
    const/4 v0, 0x0

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-object v2, v1, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v2, v3, :cond_0

    .line 166
    invoke-static {v1}, Lcom/bbm/b/p;->d(Lcom/bbm/b/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v3, Lcom/bbm/b/ax;->e:Lcom/bbm/b/ax;

    sget-object v4, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v2, v1, v3, v4}, Lcom/bbm/b/n;->a(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v3, Lcom/bbm/b/ax;->e:Lcom/bbm/b/ax;

    sget-object v4, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v2, v1, v3, v4}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    goto :goto_0
.end method
