.class public abstract Lcom/google/android/gms/ads/internal/a;
.super Lcom/google/android/gms/ads/internal/client/af;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/ads/internal/overlay/s;
.implements Lcom/google/android/gms/ads/internal/request/d;
.implements Lcom/google/android/gms/internal/ay;
.implements Lcom/google/android/gms/internal/fk;
.implements Lcom/google/android/gms/internal/lh;
.implements Lcom/google/android/gms/internal/nh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/w;

.field protected final b:Lcom/google/android/gms/ads/internal/zzp;

.field protected transient c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field protected final d:Lcom/google/android/gms/internal/ba;

.field private e:Lcom/google/android/gms/internal/do;

.field private f:Lcom/google/android/gms/internal/dn;

.field private g:Lcom/google/android/gms/internal/dn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzp;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/af;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    new-instance v0, Lcom/google/android/gms/ads/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/w;-><init>(Lcom/google/android/gms/ads/internal/a;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/ads/internal/w;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/nz;->c:Z

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ob;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ob;-><init>(Lcom/google/android/gms/internal/nz;B)V

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/nz;->c:Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nf;->c:Lcom/google/android/gms/internal/ba;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/internal/ba;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/cg;)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cg;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/cg;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "ContentFetchThread: wakeup"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/internal/ce;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ce;->a()Lcom/google/android/gms/internal/cd;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/google/android/gms/internal/cd;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "In AdManger: loadAd, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fingerprint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/h;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-static {v0}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/r;->c()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/dg;->L:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/r;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ga_cid"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ga_hid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->g()Lcom/google/android/gms/internal/oc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oc;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzp;->C:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pp;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp$zza;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp$zza;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/ak;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->o:Lcom/google/android/gms/ads/internal/client/ak;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/an;)V
    .locals 1

    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->p:Lcom/google/android/gms/ads/internal/client/an;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/p;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->m:Lcom/google/android/gms/ads/internal/client/p;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/s;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/du;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setOnCustomRenderedAdLoadedListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/internal/kc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setInAppPurchaseListener is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/internal/ko;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setPlayStorePurchaseParams is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/nc;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/internal/do;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/internal/dn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "arf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/internal/do;->a()Lcom/google/android/gms/internal/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/dn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->g:Lcom/google/android/gms/internal/nk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->k:Lcom/google/android/gms/internal/nc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdRenderer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->h:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->o:Lcom/google/android/gms/ads/internal/client/ak;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->o:Lcom/google/android/gms/ads/internal/client/ak;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/nd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->F:Ljava/util/HashSet;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p1, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    const-string v2, "onAdVisibilityChanged"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method protected final a(I)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/s;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->g:Lcom/google/android/gms/internal/nk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->h:Lcom/google/android/gms/internal/nk;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_1

    const-string v0, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-string v0, "Starting ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/do;

    const-string v1, "load_ad"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/do;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/internal/do;

    new-instance v0, Lcom/google/android/gms/internal/dn;

    invoke-direct {v0, v4, v5, v2, v2}, Lcom/google/android/gms/internal/dn;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/dn;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/internal/dn;

    new-instance v0, Lcom/google/android/gms/internal/dn;

    invoke-direct {v0, v4, v5, v2, v2}, Lcom/google/android/gms/internal/dn;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/dn;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/dn;

    invoke-static {}, Lcom/google/android/gms/internal/do;->a()Lcom/google/android/gms/internal/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/internal/dn;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\") to get test ads on this device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    goto :goto_0
.end method

.method a(Lcom/google/android/gms/internal/nb;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/nb;)Z
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ba;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ba;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bb;->e()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->o:Lcom/google/android/gms/ads/internal/client/ak;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->r:Lcom/google/android/gms/internal/ko;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->q:Lcom/google/android/gms/internal/kc;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->x:Lcom/google/android/gms/internal/du;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->p:Lcom/google/android/gms/ads/internal/client/an;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->g()Lcom/google/android/gms/internal/oc;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/oc;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nz;->b(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzp;->a(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp$zza;->removeAllViews()V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzp;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzp;->b()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/google/android/gms/internal/nb;)V
    .locals 10

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    const-wide/16 v8, -0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/internal/do;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/dn;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "awr"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/internal/do;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/internal/dn;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ttc"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->h:Lcom/google/android/gms/internal/nk;

    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    if-eq v0, v4, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->F:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/nf;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/nb;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    if-eq v0, v4, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(I)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->A:Lcom/google/android/gms/internal/ni;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    new-instance v1, Lcom/google/android/gms/internal/ni;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ni;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->A:Lcom/google/android/gms/internal/ni;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/nb;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->l:Lcom/google/android/gms/internal/nd;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-wide v2, v2, Lcom/google/android/gms/internal/nb;->t:J

    iget-object v4, v1, Lcom/google/android/gms/internal/nd;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-wide v2, v1, Lcom/google/android/gms/internal/nd;->j:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/nd;->j:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/nd;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/nd;)V

    :cond_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->l:Lcom/google/android/gms/internal/nd;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-wide v2, v2, Lcom/google/android/gms/internal/nb;->u:J

    iget-object v4, v1, Lcom/google/android/gms/internal/nd;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-wide v6, v1, Lcom/google/android/gms/internal/nd;->j:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_7

    iput-wide v2, v1, Lcom/google/android/gms/internal/nd;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/nd;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/nd;)V

    :cond_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->l:Lcom/google/android/gms/internal/nd;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/nd;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/internal/nd;->j:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/nd;->g:J

    if-nez v2, :cond_8

    iget-wide v4, v1, Lcom/google/android/gms/internal/nd;->g:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/nd;->e:J

    iget-object v2, v1, Lcom/google/android/gms/internal/nd;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/nd;)V

    :cond_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->l:Lcom/google/android/gms/internal/nd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nb;->k:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/nd;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/nd;->j:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_9

    iput-boolean v0, v1, Lcom/google/android/gms/internal/nd;->f:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/nd;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/nd;)V

    :cond_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->c()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->c()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/internal/do;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dk;->a(Lcom/google/android/gms/internal/do;)Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->p()Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method protected abstract b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
.end method

.method protected abstract b(Lcom/google/android/gms/internal/nc;)Z
.end method

.method protected final c(Lcom/google/android/gms/internal/nb;)V
    .locals 6

    const-wide/16 v4, -0x1

    if-nez p1, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->l:Lcom/google/android/gms/internal/nd;

    iget-object v1, v0, Lcom/google/android/gms/internal/nd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/nd;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/internal/nd;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/nd;->e:J

    iget-object v2, v0, Lcom/google/android/gms/internal/nd;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/nd;)V

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/nd;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->b()Lcom/google/android/gms/internal/ng;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ng;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v0, Lcom/google/android/gms/internal/ng;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ng;->g:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/nb;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/nb;->x:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->g:Lcom/google/android/gms/internal/nk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->h:Lcom/google/android/gms/internal/nk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/nz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->l:Lcom/google/android/gms/internal/nd;

    iget-object v1, v0, Lcom/google/android/gms/internal/nd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/nd;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ne;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ne;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/internal/ne;->a:J

    iget-object v3, v0, Lcom/google/android/gms/internal/nd;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/nd;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/nd;->h:J

    iget-object v2, v0, Lcom/google/android/gms/internal/nd;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nf;->b()Lcom/google/android/gms/internal/ng;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ng;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ng;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/gms/internal/ng;->f:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/nd;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/nd;)V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v2, v2, Lcom/google/android/gms/internal/nb;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v3, v3, Lcom/google/android/gms/internal/nb;->x:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->m:Lcom/google/android/gms/ads/internal/client/p;

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->m:Lcom/google/android/gms/ads/internal/client/p;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/p;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdClicked event."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public f()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const-string v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-nez v0, :cond_1

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v2, v2, Lcom/google/android/gms/internal/nb;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    return-object v0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->n()Z

    return-void
.end method

.method protected final m()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Ad closing."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not call AdListener.onAdClosed()."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final n()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Ad leaving application."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final o()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Ad opening."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not call AdListener.onAdOpened()."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected p()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Ad finished loading."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->n:Lcom/google/android/gms/ads/internal/client/s;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/s;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not call AdListener.onAdLoaded()."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/nb;)V

    return-void
.end method
