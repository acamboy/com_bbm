.class public Lcom/blackberry/ids/WebActivity$CookieTracker;
.super Ljava/lang/Object;
.source "WebActivity.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/webkit/CookieManager;

.field private final c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->a:Ljava/util/Set;

    .line 176
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->b:Landroid/webkit/CookieManager;

    .line 177
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->b:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->c:Z

    return-void
.end method


# virtual methods
.method public clearCookies(Lcom/blackberry/ids/RequestId;)V
    .locals 3

    .prologue
    .line 201
    const-string v0, "Clearing all cookies by request_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->b:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 203
    return-void
.end method

.method public restoreAceptCookies()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->b:Landroid/webkit/CookieManager;

    iget-boolean v1, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->c:Z

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 185
    return-void
.end method

.method public setAcceptCookies()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->b:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 181
    return-void
.end method

.method public trackUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->a:Ljava/util/Set;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method
