.class final Lcom/bbm/util/f;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/util/AdWebView;


# direct methods
.method constructor <init>(Lcom/bbm/util/AdWebView;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/bbm/util/f;->a:Lcom/bbm/util/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/f;->a:Lcom/bbm/util/AdWebView;

    iget-object v1, v1, Lcom/bbm/util/AdWebView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/b/x;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    .line 342
    iget-object v1, v0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    .line 346
    :cond_0
    iget-object v1, v0, Lcom/bbm/b/a;->C:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    .line 347
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v2, Lcom/bbm/b/ax;->a:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/b/n;->a(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 348
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    sget-object v2, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v3, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bbm/b/n;->a(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 350
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
