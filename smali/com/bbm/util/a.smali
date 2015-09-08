.class final Lcom/bbm/util/a;
.super Landroid/webkit/WebChromeClient;
.source "AdWebView.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/AdWebView;


# direct methods
.method constructor <init>(Lcom/bbm/util/AdWebView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bbm/util/a;->a:Lcom/bbm/util/AdWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-static {p3}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    array-length v1, v0

    if-ne v1, v5, :cond_0

    aget-object v1, v0, v3

    const-string v2, "isVideoError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/bbm/util/a;->a:Lcom/bbm/util/AdWebView;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/bbm/util/AdWebView;->a(Lcom/bbm/util/AdWebView;Ljava/lang/String;)V

    .line 108
    :goto_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 109
    return v4

    .line 99
    :cond_0
    array-length v1, v0

    if-ne v1, v5, :cond_1

    aget-object v1, v0, v3

    const-string v2, "isVideoReady"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/bbm/util/a;->a:Lcom/bbm/util/AdWebView;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/bbm/util/AdWebView;->b(Lcom/bbm/util/AdWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView - Unexpected javascript return value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
