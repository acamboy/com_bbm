.class final Lcom/bbm/ui/a/ao;
.super Lcom/bbm/j/k;
.source "UpdatesAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/AdWebView;

.field final synthetic b:Lcom/bbm/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/ai;Lcom/bbm/util/AdWebView;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lcom/bbm/ui/a/ao;->b:Lcom/bbm/ui/a/ai;

    iput-object p2, p0, Lcom/bbm/ui/a/ao;->a:Lcom/bbm/util/AdWebView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    .line 493
    iget-object v0, p0, Lcom/bbm/ui/a/ao;->b:Lcom/bbm/ui/a/ai;

    invoke-static {v0}, Lcom/bbm/ui/a/ai;->b(Lcom/bbm/ui/a/ai;)Lcom/bbm/bali/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/bali/ui/a/a;->a()I

    move-result v0

    .line 494
    iget-object v1, p0, Lcom/bbm/ui/a/ao;->b:Lcom/bbm/ui/a/ai;

    invoke-static {v1}, Lcom/bbm/ui/a/ai;->b(Lcom/bbm/ui/a/ai;)Lcom/bbm/bali/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/bali/ui/a/a;->b()I

    move-result v1

    .line 495
    sub-int v2, v1, v0

    .line 497
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 498
    iget-object v4, p0, Lcom/bbm/ui/a/ao;->a:Lcom/bbm/util/AdWebView;

    invoke-virtual {v4, v3}, Lcom/bbm/util/AdWebView;->getLocationOnScreen([I)V

    .line 500
    const/4 v4, 0x1

    aget v4, v3, v4

    .line 501
    iget-object v5, p0, Lcom/bbm/ui/a/ao;->a:Lcom/bbm/util/AdWebView;

    invoke-virtual {v5}, Lcom/bbm/util/AdWebView;->getHeight()I

    move-result v5

    .line 502
    add-int v6, v4, v5

    .line 504
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 505
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 506
    sub-int v7, v8, v7

    .line 511
    if-nez v4, :cond_0

    const/4 v8, 0x0

    aget v3, v3, v8

    if-eqz v3, :cond_1

    :cond_0
    if-le v6, v0, :cond_1

    if-lt v4, v1, :cond_3

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/a/ao;->a:Lcom/bbm/util/AdWebView;

    invoke-virtual {v0}, Lcom/bbm/util/AdWebView;->a()V

    .line 514
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 522
    :cond_2
    :goto_0
    return-void

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/a/ao;->a:Lcom/bbm/util/AdWebView;

    invoke-virtual {v0}, Lcom/bbm/util/AdWebView;->isDirty()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v7, :cond_2

    div-int/lit8 v0, v5, 0x2

    if-ge v7, v0, :cond_4

    if-ne v7, v2, :cond_2

    .line 519
    :cond_4
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 520
    iget-object v0, p0, Lcom/bbm/ui/a/ao;->a:Lcom/bbm/util/AdWebView;

    invoke-static {}, Lcom/bbm/af;->a()V

    invoke-static {}, Lcom/bbm/util/eu;->d()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:alert(\"isVideoError=\"+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bbm/util/AdWebView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".toString())"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/AdWebView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:alert(\"isVideoReady=\"+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bbm/util/AdWebView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".toString())"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/AdWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/bbm/util/AdWebView;->f:Ljava/lang/String;

    new-instance v2, Lcom/bbm/util/d;

    invoke-direct {v2, v0}, Lcom/bbm/util/d;-><init>(Lcom/bbm/util/AdWebView;)V

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/AdWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v1, v0, Lcom/bbm/util/AdWebView;->e:Ljava/lang/String;

    new-instance v2, Lcom/bbm/util/e;

    invoke-direct {v2, v0}, Lcom/bbm/util/e;-><init>(Lcom/bbm/util/AdWebView;)V

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/AdWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method
