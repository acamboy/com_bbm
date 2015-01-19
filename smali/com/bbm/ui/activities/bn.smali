.class final Lcom/bbm/ui/activities/bn;
.super Landroid/webkit/WebChromeClient;
.source "CarrierBillingActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CarrierBillingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CarrierBillingActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bbm/ui/activities/bn;->a:Lcom/bbm/ui/activities/CarrierBillingActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v2, p0, Lcom/bbm/ui/activities/bn;->a:Lcom/bbm/ui/activities/CarrierBillingActivity;

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    invoke-static {v1}, Lcom/bbm/ui/activities/CarrierBillingActivity;->a(Z)V

    invoke-virtual {v2}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    sget-boolean v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    :goto_0
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2}, Lcom/bbm/ui/activities/CarrierBillingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v2, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    sget-boolean v0, Lcom/bbm/ui/activities/CarrierBillingActivity;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, v2, Lcom/bbm/ui/activities/CarrierBillingActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-boolean v2, Lcom/bbm/ui/activities/CarrierBillingActivity;->b:Z

    if-eqz v2, :cond_3

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 121
    return-void

    .line 119
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f733333

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2
.end method
