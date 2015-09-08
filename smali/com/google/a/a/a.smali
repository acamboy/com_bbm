.class public abstract Lcom/google/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/b/c;
.implements Lcom/google/android/gms/ads/b/e;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/AdView;

.field private b:Lcom/google/android/gms/ads/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/gms/ads/e;

    invoke-direct {v3}, Lcom/google/android/gms/ads/e;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/aw;

    iput-object v0, v4, Lcom/google/android/gms/ads/internal/client/aw;->g:Ljava/util/Date;

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->b()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/aw;

    iput v0, v4, Lcom/google/android/gms/ads/internal/client/aw;->i:I

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/aw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/aw;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/aw;

    iput-object v0, v4, Lcom/google/android/gms/ads/internal/client/aw;->j:Landroid/location/Location;

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/aw;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/internal/client/aw;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->e()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    invoke-interface {p2}, Lcom/google/android/gms/ads/b/a;->e()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/aw;

    if-eqz v0, :cond_8

    :goto_2
    iput v1, v4, Lcom/google/android/gms/ads/internal/client/aw;->n:I

    :cond_5
    invoke-virtual {p0, p3, p4}, Lcom/google/a/a/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/a/a/a/a;

    iget-object v4, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/aw;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/aw;->b:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v4, Lcom/google/a/a/a/a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_emulatorLiveAds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/aw;

    sget-object v1, Lcom/google/android/gms/ads/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/aw;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/d;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/e;B)V

    return-object v0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, v0, Lcom/google/android/gms/ads/AdView;->a:Lcom/google/android/gms/ads/internal/client/ax;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/g;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/b/d;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/f;

    iget v2, p4, Lcom/google/android/gms/ads/f;->h:I

    iget v3, p4, Lcom/google/android/gms/ads/f;->i:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/f;)V

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    const-string v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/a/a/b;

    invoke-direct {v1, p0, p2}, Lcom/google/a/a/b;-><init>(Lcom/google/a/a/a;Lcom/google/android/gms/ads/b/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/a/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/gms/ads/AdView;->a:Lcom/google/android/gms/ads/internal/client/ax;

    iget-object v7, v1, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/ads/internal/client/av;

    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->e:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->b()Lcom/google/android/gms/ads/internal/client/h;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/ax;->e:[Lcom/google/android/gms/ads/f;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/ax;->f:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/ax;->a:Lcom/google/android/gms/internal/if;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/h;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/if;I)Lcom/google/android/gms/ads/internal/client/ae;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Using BannerAdManager from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    :cond_4
    iput-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->b:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/f;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ax;->b:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/s;)V

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->c:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/e;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ax;->c:Lcom/google/android/gms/ads/internal/client/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/p;)V

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->i:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/l;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ax;->i:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/l;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/ak;)V

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->j:Lcom/google/android/gms/ads/purchase/a;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/kr;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ax;->j:Lcom/google/android/gms/ads/purchase/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/kr;-><init>(Lcom/google/android/gms/ads/purchase/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/internal/kc;)V

    :cond_8
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->k:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/kw;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ax;->k:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/kw;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ax;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/internal/ko;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->l:Lcom/google/android/gms/ads/doubleclick/b;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/dx;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ax;->l:Lcom/google/android/gms/ads/doubleclick/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dx;-><init>(Lcom/google/android/gms/ads/doubleclick/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/internal/du;)V

    :cond_a
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->c()Lcom/google/android/gms/ads/internal/client/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/an;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->a()Lcom/google/android/gms/a/h;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    :goto_1
    :try_start_3
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/ax;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/android/gms/ads/internal/client/j;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/av;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ax;->a:Lcom/google/android/gms/internal/if;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/client/av;->i:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/android/gms/internal/if;->a:Ljava/util/Map;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_c
    :try_start_4
    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/ax;->h:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/a/k;->a(Lcom/google/android/gms/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/b/f;Landroid/os/Bundle;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/ads/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/g;

    iget-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/g;

    const-string v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/ay;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/ay;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/ay;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/google/a/a/c;

    invoke-direct {v0, p0, p2}, Lcom/google/a/a/c;-><init>(Lcom/google/a/a/a;Lcom/google/android/gms/ads/b/f;)V

    iget-object v1, v2, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/ay;

    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/ay;->c:Lcom/google/android/gms/ads/a;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/f;

    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/ay;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/a;

    :try_start_1
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/ay;->d:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/e;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/p;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/g;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/a/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/b/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/ay;

    iget-object v7, v1, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/ads/internal/client/av;

    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    if-nez v0, :cond_b

    const-string v0, "loadAd"

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/ay;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/client/ay;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->b()Lcom/google/android/gms/ads/internal/client/h;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/ay;->b:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/ay;->f:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/ads/internal/client/ay;->a:Lcom/google/android/gms/internal/if;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/h;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/if;I)Lcom/google/android/gms/ads/internal/client/ae;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "Using InterstitialAdManager from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/p;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    :cond_5
    iput-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->c:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/f;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ay;->c:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/s;)V

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->d:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/e;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ay;->d:Lcom/google/android/gms/ads/internal/client/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/e;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/p;)V

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->h:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/l;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ay;->h:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/l;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/ak;)V

    :cond_8
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->j:Lcom/google/android/gms/ads/purchase/a;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/kr;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ay;->j:Lcom/google/android/gms/ads/purchase/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/kr;-><init>(Lcom/google/android/gms/ads/purchase/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/internal/kc;)V

    :cond_9
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->i:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/kw;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ay;->i:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/kw;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ay;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/internal/ko;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->k:Lcom/google/android/gms/ads/doubleclick/b;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    new-instance v1, Lcom/google/android/gms/internal/dx;

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/ay;->k:Lcom/google/android/gms/ads/doubleclick/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dx;-><init>(Lcom/google/android/gms/ads/doubleclick/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/internal/du;)V

    :cond_b
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/ay;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/google/android/gms/ads/internal/client/j;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/av;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/ae;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/client/ay;->a:Lcom/google/android/gms/internal/if;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/client/av;->i:Ljava/util/Map;

    iput-object v1, v0, Lcom/google/android/gms/internal/if;->a:Ljava/util/Map;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_2
    return-void

    :catch_0
    move-exception v1

    const-string v3, "Failed to set the AdListener."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, v0, Lcom/google/android/gms/ads/AdView;->a:Lcom/google/android/gms/ads/internal/client/ax;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, v0, Lcom/google/android/gms/ads/AdView;->a:Lcom/google/android/gms/ads/internal/client/ax;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/ax;->d:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/g;

    iget-object v0, v0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/ay;

    :try_start_0
    const-string v1, "show"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/ay;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/ay;->e:Lcom/google/android/gms/ads/internal/client/ae;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/ae;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
