.class public Lcom/bbm/ui/WebAppView;
.super Lcom/bbm/ui/BbmWebView;
.source "WebAppView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/bbm/ui/BbmWebView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/bbm/ui/hs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/hs;-><init>(Lcom/bbm/ui/WebAppView;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/WebAppView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 61
    return-void
.end method
