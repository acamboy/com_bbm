.class public abstract Lcom/google/android/gms/ads/internal/d;
.super Lcom/google/android/gms/ads/internal/b;

# interfaces
.implements Lcom/google/android/gms/ads/internal/k;
.implements Lcom/google/android/gms/internal/ji;


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
.method protected a(Lcom/google/android/gms/ads/internal/g;)Lcom/google/android/gms/internal/pp;
    .locals 13

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp$zza;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/pp;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/pp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/pp;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v3

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move v8, v2

    move-object v9, p0

    move-object v11, p1

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/internal/pq;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/internal/gd;Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/ads/internal/g;Lcom/google/android/gms/internal/ji;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzp$zza;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->f()Lcom/google/android/gms/internal/pv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzp;->d:Lcom/google/android/gms/internal/ao;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pv;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ao;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/pp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/du;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->x:Lcom/google/android/gms/internal/du;

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/nb;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp$zza;->a:Lcom/google/android/gms/internal/ok;

    iget-object v1, p2, Lcom/google/android/gms/internal/nb;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ok;->b:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/nb;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->B:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/nb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->k:Lcom/google/android/gms/internal/nc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/d;->b(Lcom/google/android/gms/internal/nb;)V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/nc;)Z
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/d;->a(Lcom/google/android/gms/ads/internal/g;)Lcom/google/android/gms/internal/pp;

    move-result-object v4

    new-instance v2, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;)V

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/g;->a:Lcom/google/android/gms/ads/internal/h;

    new-instance v2, Lcom/google/android/gms/ads/internal/e;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/e;-><init>(Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/ads/internal/g;)V

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/pp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/f;-><init>(Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/ads/internal/g;)V

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/pp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, p1, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/nc;->e:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/nb;

    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/d;->b(Lcom/google/android/gms/internal/nb;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->s:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v0, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/dp;

    iget-object v3, p1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/internal/dp;-><init>(Lcom/google/android/gms/ads/internal/k;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->x:Lcom/google/android/gms/internal/du;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/ads/internal/zzp;->C:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->x:Lcom/google/android/gms/internal/du;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/du;->a(Lcom/google/android/gms/internal/dr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzp;->C:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->d()Lcom/google/android/gms/internal/lg;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->d:Lcom/google/android/gms/internal/ao;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/d;->e:Lcom/google/android/gms/internal/ig;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/lg;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/internal/lh;)Lcom/google/android/gms/internal/nk;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/zzp;->h:Lcom/google/android/gms/internal/nk;

    move v0, v7

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/d;->a(Lcom/google/android/gms/internal/nb;Z)V

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/d;->e()V

    return-void
.end method

.method public final y()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/d;->o()Z

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/d;->m()Z

    return-void
.end method
