.class public Lcom/bbm/ui/activities/AppWebViewActivity;
.super Lcom/bbm/ui/activities/akz;
.source "AppWebViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/AppWebViewActivity;->requestWindowFeature(I)Z

    .line 18
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    new-instance v0, Lcom/bbm/ui/BbmWebView;

    invoke-direct {v0, p0}, Lcom/bbm/ui/BbmWebView;-><init>(Landroid/content/Context;)V

    .line 23
    const/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 26
    const-string v1, "bbm"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->a(Ljava/lang/String;)V

    .line 27
    const-string v1, "bbmi"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->a(Ljava/lang/String;)V

    .line 28
    const-string v1, "pin"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->a(Ljava/lang/String;)V

    .line 29
    const-string v1, "http"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->a(Ljava/lang/String;)V

    .line 30
    const-string v1, "https"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/AppWebViewActivity;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/bbm/ui/activities/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onDestroy()V

    .line 58
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 48
    return-void
.end method
