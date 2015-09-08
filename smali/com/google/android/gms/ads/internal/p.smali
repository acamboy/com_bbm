.class public final Lcom/google/android/gms/ads/internal/p;
.super Lcom/google/android/gms/ads/internal/d;

# interfaces
.implements Lcom/google/android/gms/internal/gf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field protected transient g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/ads/internal/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/p;->g:Z

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzp;->E:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/p;->g:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string v2, "gmob-apps"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/ads/internal/g;)Lcom/google/android/gms/internal/pp;
    .locals 12

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->f()Lcom/google/android/gms/internal/pv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzp;->d:Lcom/google/android/gms/internal/ao;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pv;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ao;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/pp;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/dg;->I:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/pq;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/internal/gd;Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/ads/internal/g;Lcom/google/android/gms/internal/ji;)V

    return-object v10
.end method

.method protected final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/nb;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->g()Lcom/google/android/gms/internal/oc;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oc;->a(Landroid/webkit/WebView;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/w;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/w;->d:Z

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/nb;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/d;->a(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/nb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pq;->c()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/nb;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->d:Lcom/google/android/gms/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->B:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nb;Landroid/view/View;)Lcom/google/android/gms/internal/bb;

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/zzp;->E:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    const-string v0, "An interstitial is already loading. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/d;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e_()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/p;->A()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/d;->e_()V

    return-void
.end method

.method public final f_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/p;->q()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/d;->f_()V

    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x1

    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-nez v0, :cond_1

    const-string v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/p;->g:Z

    if-nez v2, :cond_2

    const-string v2, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    const-string v4, "show_interstitial_before_load_finish"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/p;->a(Landroid/os/Bundle;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/nz;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "appid"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v3, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/p;->a(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzp;->C:I

    if-ne v0, v9, :cond_5

    move v0, v9

    :goto_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/pp;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pq;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->d:Lcom/google/android/gms/internal/ba;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nb;)Lcom/google/android/gms/internal/bb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v2, v2, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pq;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/bb;->a(Lcom/google/android/gms/internal/ay;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nb;->k:Z

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/ij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ij;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/p;->A()V

    goto/16 :goto_0

    :cond_9
    new-instance v8, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzp;->E:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_a
    move v0, v1

    :goto_3
    invoke-direct {v8, v2, v0}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->getRequestedOrientation()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget v5, v0, Lcom/google/android/gms/internal/nb;->g:I

    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v4, v1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v7, v1, Lcom/google/android/gms/internal/nb;->v:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/pp;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->c()Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-static {v1, v0, v9}, Lcom/google/android/gms/ads/internal/overlay/h;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    goto/16 :goto_0

    :cond_c
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_d

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_d

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-ne v0, v3, :cond_d

    move v0, v9

    goto :goto_3

    :cond_d
    move v0, v1

    goto :goto_3
.end method

.method protected final p()Z
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/p;->g:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
