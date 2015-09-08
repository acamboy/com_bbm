.class final Lcom/google/android/gms/internal/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/jw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jx;->c:Lcom/google/android/gms/internal/jw;

    iput-object p2, p0, Lcom/google/android/gms/internal/jx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/jx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/jx;->c:Lcom/google/android/gms/internal/jw;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, v1, Lcom/google/android/gms/internal/jw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lcom/google/android/gms/internal/jy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/jy;-><init>(Lcom/google/android/gms/internal/jx;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/jx;->c:Lcom/google/android/gms/internal/jw;

    iget-object v1, v1, Lcom/google/android/gms/internal/jw;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/jx;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/jx;->b:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Fetching assets finished."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    return-void
.end method
