.class Lcom/blackberry/ids/LoginActivity$2;
.super Landroid/webkit/WebViewClient;
.source "LoginActivity.java"


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/blackberry/ids/LoginActivity;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/LoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/blackberry/ids/LoginActivity$2;->c:Lcom/blackberry/ids/LoginActivity;

    iput-object p2, p0, Lcom/blackberry/ids/LoginActivity$2;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/blackberry/ids/LoginActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    const-string v0, "onPageFinished"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:( function () { if( document.getElementById(\'content\') != null) window.HTMLOUT.pageDone();} ) ()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:( function () { var markup = document.documentElement.innerHTML; window.HTMLOUT.pageDoneErrorCheck(markup);} ) ()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 319
    const-string v0, "onReceivedError errorCode=%d description=%s failingUrl=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Lcom/blackberry/ids/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->c:Lcom/blackberry/ids/LoginActivity;

    invoke-static {v0, p3}, Lcom/blackberry/ids/LoginActivity;->a(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    .line 330
    const-string v0, "LoginActivity onReceivedSslError Request id = %d, SSL error code = %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity$2;->c:Lcom/blackberry/ids/LoginActivity;

    iget-object v3, v3, Lcom/blackberry/ids/LoginActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->c:Lcom/blackberry/ids/LoginActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoginActivity SSL Error code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackberry/ids/LoginActivity;->a(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Intercept? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->c:Lcom/blackberry/ids/LoginActivity;

    iget-object v0, v0, Lcom/blackberry/ids/LoginActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-static {p2}, Lcom/blackberry/ids/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/WebActivity$CookieTracker;->trackUrl(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->c:Lcom/blackberry/ids/LoginActivity;

    new-instance v1, Lcom/blackberry/ids/LoginActivity$2$1;

    invoke-direct {v1, p0}, Lcom/blackberry/ids/LoginActivity$2$1;-><init>(Lcom/blackberry/ids/LoginActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 285
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->c:Lcom/blackberry/ids/LoginActivity;

    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/blackberry/ids/LoginActivity;->a(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Override? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->c:Lcom/blackberry/ids/LoginActivity;

    iget-object v0, v0, Lcom/blackberry/ids/LoginActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-static {p2}, Lcom/blackberry/ids/LoginActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/WebActivity$CookieTracker;->trackUrl(Ljava/lang/String;)V

    .line 293
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    const-string v2, "^www\\.blackberry\\.com$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const-string v1, "Override - Opening the URL in external browser"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 306
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->c:Lcom/blackberry/ids/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/LoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    const/4 v0, 0x1

    .line 313
    :goto_1
    return v0

    .line 307
    :catch_0
    move-exception v0

    const-string v1, "Override - Exception during opening external browser - ActivityNotFoundException"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->c:Lcom/blackberry/ids/LoginActivity;

    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/blackberry/ids/LoginActivity;->a(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
