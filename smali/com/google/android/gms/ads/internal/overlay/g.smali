.class public final Lcom/google/android/gms/ads/internal/overlay/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/pp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Lcom/google/android/gms/internal/pp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/pp;->d()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/google/android/gms/internal/pp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->a:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/google/android/gms/internal/pp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/pp;->a(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/e;

    const-string v1, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
