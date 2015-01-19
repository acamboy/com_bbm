.class final Lcom/bbm/ui/activities/bo;
.super Landroid/webkit/WebViewClient;
.source "CarrierBillingActivity.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/ui/activities/CarrierBillingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CarrierBillingActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bbm/ui/activities/bo;->b:Lcom/bbm/ui/activities/CarrierBillingActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/bo;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 163
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/bo;->b:Lcom/bbm/ui/activities/CarrierBillingActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/CarrierBillingActivity;->a(Lcom/bbm/ui/activities/CarrierBillingActivity;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/bo;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 169
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "www.blackberry.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    iget-object v2, p0, Lcom/bbm/ui/activities/bo;->b:Lcom/bbm/ui/activities/CarrierBillingActivity;

    invoke-static {v2, p2}, Lcom/bbm/ui/activities/CarrierBillingActivity;->a(Lcom/bbm/ui/activities/CarrierBillingActivity;Ljava/lang/String;)V

    .line 157
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "payment.bango.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/mt/can"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    const-string v2, "http://bango.net/"

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse url."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 157
    goto :goto_0

    .line 150
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/confirmation/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/bbm/ui/activities/CarrierBillingActivity;->a()Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
