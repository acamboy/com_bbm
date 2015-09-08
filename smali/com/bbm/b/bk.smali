.class public final Lcom/bbm/b/bk;
.super Ljava/lang/Object;
.source "JsAdWebView.java"


# instance fields
.field a:Lcom/bbm/ui/BbmWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/bbm/ui/BbmWebView;

    invoke-direct {v0, p1}, Lcom/bbm/ui/BbmWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/b/bk;->a:Lcom/bbm/ui/BbmWebView;

    .line 17
    iget-object v0, p0, Lcom/bbm/b/bk;->a:Lcom/bbm/ui/BbmWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->setIsTextEditor(Z)V

    .line 18
    iget-object v0, p0, Lcom/bbm/b/bk;->a:Lcom/bbm/ui/BbmWebView;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 19
    iget-object v0, p0, Lcom/bbm/b/bk;->a:Lcom/bbm/ui/BbmWebView;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 20
    iget-object v0, p0, Lcom/bbm/b/bk;->a:Lcom/bbm/ui/BbmWebView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 21
    iget-object v0, p0, Lcom/bbm/b/bk;->a:Lcom/bbm/ui/BbmWebView;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p2}, Lcom/bbm/ui/BbmWebView;->setSetting(IZ)V

    .line 22
    iget-object v0, p0, Lcom/bbm/b/bk;->a:Lcom/bbm/ui/BbmWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/BbmWebView;->setVisibility(I)V

    .line 23
    return-void
.end method
