.class public final Lcom/google/android/gms/ads/internal/s;
.super Lcom/google/android/gms/ads/internal/b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ez;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->u:Lcom/google/android/gms/internal/rm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/rm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ez;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 1

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/du;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/et;)V
    .locals 1

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->s:Lcom/google/android/gms/internal/et;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ew;)V
    .locals 1

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->t:Lcom/google/android/gms/internal/ew;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/kc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/rm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rm",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/fc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->v:Lcom/google/android/gms/internal/rm;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->y:Ljava/util/List;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/nb;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->a:Lcom/google/android/gms/ads/internal/w;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/w;->d:Z

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/nb;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/s;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/nb;->w:Lcom/google/android/gms/ads/internal/formats/h;

    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->t:Lcom/google/android/gms/internal/ew;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/u;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/u;-><init>(Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/nb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/nb;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->s:Lcom/google/android/gms/internal/et;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/t;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/t;-><init>(Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/nb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->v:Lcom/google/android/gms/internal/rm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzp;->v:Lcom/google/android/gms/internal/rm;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/rm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/f;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/f;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/v;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/ads/internal/v;-><init>(Lcom/google/android/gms/ads/internal/s;Ljava/lang/String;Lcom/google/android/gms/internal/nb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/s;->a(I)Z

    move v0, v2

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/internal/rm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rm",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ez;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->u:Lcom/google/android/gms/internal/rm;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/nc;)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, p1, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/nc;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/nb;

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/nb;)V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput v0, v1, Lcom/google/android/gms/ads/internal/zzp;->C:I

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->d()Lcom/google/android/gms/internal/lg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->d:Lcom/google/android/gms/internal/ao;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/internal/ig;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/lg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/internal/lh;)Lcom/google/android/gms/internal/nk;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/ads/internal/zzp;->h:Lcom/google/android/gms/internal/nk;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lcom/google/android/gms/internal/rm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/rm",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/fc;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->v:Lcom/google/android/gms/internal/rm;

    return-object v0
.end method
