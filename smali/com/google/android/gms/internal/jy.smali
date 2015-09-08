.class final Lcom/google/android/gms/internal/jy;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/google/android/gms/internal/jx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jx;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jy;->b:Lcom/google/android/gms/internal/jx;

    iput-object p2, p0, Lcom/google/android/gms/internal/jy;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Loading assets have finished"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jy;->b:Lcom/google/android/gms/internal/jx;

    iget-object v0, v0, Lcom/google/android/gms/internal/jx;->c:Lcom/google/android/gms/internal/jw;

    iget-object v0, v0, Lcom/google/android/gms/internal/jw;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/jy;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Loading assets have failed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/jy;->b:Lcom/google/android/gms/internal/jx;

    iget-object v0, v0, Lcom/google/android/gms/internal/jx;->c:Lcom/google/android/gms/internal/jw;

    iget-object v0, v0, Lcom/google/android/gms/internal/jw;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/jy;->a:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
