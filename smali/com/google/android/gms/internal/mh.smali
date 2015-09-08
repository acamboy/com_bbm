.class final Lcom/google/android/gms/internal/mh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic c:Lcom/google/android/gms/internal/mn;

.field final synthetic d:Lcom/google/android/gms/internal/do;

.field final synthetic e:Lcom/google/android/gms/internal/dn;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/internal/cv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/mn;Lcom/google/android/gms/internal/do;Lcom/google/android/gms/internal/dn;Ljava/lang/String;Lcom/google/android/gms/internal/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mh;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/mh;->c:Lcom/google/android/gms/internal/mn;

    iput-object p4, p0, Lcom/google/android/gms/internal/mh;->d:Lcom/google/android/gms/internal/do;

    iput-object p5, p0, Lcom/google/android/gms/internal/mh;->e:Lcom/google/android/gms/internal/dn;

    iput-object p6, p0, Lcom/google/android/gms/internal/mh;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mh;->g:Lcom/google/android/gms/internal/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->f()Lcom/google/android/gms/internal/pv;

    iget-object v0, p0, Lcom/google/android/gms/internal/mh;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mh;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pv;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ao;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/pp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nf;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/pp;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mh;->c:Lcom/google/android/gms/internal/mn;

    iput-object v0, v1, Lcom/google/android/gms/internal/mn;->e:Lcom/google/android/gms/internal/pp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mh;->d:Lcom/google/android/gms/internal/do;

    iget-object v3, p0, Lcom/google/android/gms/internal/mh;->e:Lcom/google/android/gms/internal/dn;

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "rwc"

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/internal/do;->a()Lcom/google/android/gms/internal/dn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mh;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mh;->d:Lcom/google/android/gms/internal/do;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/md;->a(Ljava/lang/String;Lcom/google/android/gms/internal/do;Lcom/google/android/gms/internal/dn;)Lcom/google/android/gms/internal/ps;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v2

    const-string v3, "/invalidRequest"

    iget-object v4, p0, Lcom/google/android/gms/internal/mh;->c:Lcom/google/android/gms/internal/mn;

    iget-object v4, v4, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/fv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v3, "/loadAdURL"

    iget-object v4, p0, Lcom/google/android/gms/internal/mh;->c:Lcom/google/android/gms/internal/mn;

    iget-object v4, v4, Lcom/google/android/gms/internal/mn;->h:Lcom/google/android/gms/internal/fv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/internal/fl;->h:Lcom/google/android/gms/internal/fv;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/pq;->d:Lcom/google/android/gms/internal/ps;

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mh;->g:Lcom/google/android/gms/internal/cv;

    iget-object v1, v1, Lcom/google/android/gms/internal/cv;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pp;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
