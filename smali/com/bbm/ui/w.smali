.class final Lcom/bbm/ui/w;
.super Landroid/webkit/WebViewClient;
.source "BbmWebView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/BbmWebView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/BbmWebView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/BbmWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "BbmWebView: url is not valid: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v0, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/BbmWebView;

    invoke-static {v0}, Lcom/bbm/ui/BbmWebView;->a(Lcom/bbm/ui/BbmWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 103
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/BbmWebView;

    invoke-static {v0}, Lcom/bbm/ui/BbmWebView;->b(Lcom/bbm/ui/BbmWebView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/BbmWebView;

    invoke-virtual {v0}, Lcom/bbm/ui/BbmWebView;->getSupportedSchemeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_2
    move v0, v1

    .line 123
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 125
    goto :goto_0
.end method
