.class public Lcom/bbm/ui/activities/AppWebViewActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "AppWebViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Lcom/bbm/ui/BbmWebView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/BbmWebView;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v1, 0x8c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 25
    const-string v1, "bbm"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->a(Ljava/lang/String;)V

    .line 26
    const-string v1, "bbmi"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->a(Ljava/lang/String;)V

    .line 27
    const-string v1, "pin"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->a(Ljava/lang/String;)V

    .line 28
    const-string v1, "http"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->a(Ljava/lang/String;)V

    .line 29
    const-string v1, "https"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppWebViewActivity;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    return-void
.end method
