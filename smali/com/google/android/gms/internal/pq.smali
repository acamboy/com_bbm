.class public Lcom/google/android/gms/internal/pq;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/pp;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/fv;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/internal/ps;

.field public e:Z

.field public final f:Lcom/google/android/gms/internal/jg;

.field public g:Lcom/google/android/gms/ads/internal/g;

.field public h:Lcom/google/android/gms/internal/iy;

.field private i:Lcom/google/android/gms/ads/internal/client/a;

.field private j:Lcom/google/android/gms/ads/internal/overlay/j;

.field private k:Lcom/google/android/gms/internal/fk;

.field private l:Lcom/google/android/gms/internal/gd;

.field private m:Lcom/google/android/gms/internal/gf;

.field private n:Z

.field private o:Lcom/google/android/gms/ads/internal/overlay/s;

.field private p:Lcom/google/android/gms/internal/ji;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pp;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/jg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/pp;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/cu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/pp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/internal/pp;Landroid/content/Context;Lcom/google/android/gms/internal/cu;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pq;-><init>(Lcom/google/android/gms/internal/pp;ZLcom/google/android/gms/internal/jg;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/pp;ZLcom/google/android/gms/internal/jg;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pq;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/pq;->n:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/pq;->f:Lcom/google/android/gms/internal/jg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    invoke-static {p1}, Lcom/google/android/gms/internal/nz;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received GMSG: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fv;

    iget-object v3, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/fv;->a(Lcom/google/android/gms/internal/pp;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iy;->b()Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->c()Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/h;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/pq;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pq;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pq;->u:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/pq;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/pq;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pq;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/pq;->u:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/pq;->f()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/pq;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pq;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/pq;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->d:Lcom/google/android/gms/internal/ps;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pq;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/pq;->u:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pq;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->d:Lcom/google/android/gms/internal/ps;

    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pq;->t:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ps;->a(Lcom/google/android/gms/internal/pp;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->d:Lcom/google/android/gms/internal/ps;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/internal/gd;Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/ads/internal/g;Lcom/google/android/gms/internal/ji;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {p8, v3}, Lcom/google/android/gms/ads/internal/g;-><init>(B)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/iy;

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/iy;-><init>(Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/ji;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    const-string v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/fj;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/fj;-><init>(Lcom/google/android/gms/internal/fk;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/fl;->b:Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lcom/google/android/gms/internal/fl;->c:Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/fl;->d:Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/fl;->e:Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/fl;->f:Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/delayPageLoaded"

    new-instance v1, Lcom/google/android/gms/internal/pu;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/pu;-><init>(Lcom/google/android/gms/internal/pq;B)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/fl;->g:Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/fl;->h:Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/gh;

    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    invoke-direct {v1, p8, v2}, Lcom/google/android/gms/internal/gh;-><init>(Lcom/google/android/gms/ads/internal/g;Lcom/google/android/gms/internal/iy;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/gi;

    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    invoke-direct {v1, p6, p8, v2}, Lcom/google/android/gms/internal/gi;-><init>(Lcom/google/android/gms/internal/gd;Lcom/google/android/gms/ads/internal/g;Lcom/google/android/gms/internal/iy;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/precache"

    sget-object v1, Lcom/google/android/gms/internal/fl;->k:Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/fl;->i:Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/fl;->j:Lcom/google/android/gms/internal/fv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    if-eqz p7, :cond_1

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/ge;

    invoke-direct {v1, p7}, Lcom/google/android/gms/internal/ge;-><init>(Lcom/google/android/gms/internal/gf;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/pq;->i:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/pq;->j:Lcom/google/android/gms/ads/internal/overlay/j;

    iput-object p3, p0, Lcom/google/android/gms/internal/pq;->k:Lcom/google/android/gms/internal/fk;

    iput-object p6, p0, Lcom/google/android/gms/internal/pq;->l:Lcom/google/android/gms/internal/gd;

    iput-object p4, p0, Lcom/google/android/gms/internal/pq;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-object p8, p0, Lcom/google/android/gms/internal/pq;->g:Lcom/google/android/gms/ads/internal/g;

    iput-object p9, p0, Lcom/google/android/gms/internal/pq;->p:Lcom/google/android/gms/internal/ji;

    iput-object p7, p0, Lcom/google/android/gms/internal/pq;->m:Lcom/google/android/gms/internal/gf;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/pq;->e:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/pq;->q:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->l()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->g()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/pq;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->k()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->i:Lcom/google/android/gms/ads/internal/client/a;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/pq;->j:Lcom/google/android/gms/ads/internal/overlay/j;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->l()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->g()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->j:Lcom/google/android/gms/ads/internal/overlay/j;

    iget-object v3, p0, Lcom/google/android/gms/internal/pq;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v4, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    iget-object v5, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v5}, Lcom/google/android/gms/internal/pp;->k()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/pp;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->i:Lcom/google/android/gms/ads/internal/client/a;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->l()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->g()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/pq;->k:Lcom/google/android/gms/internal/fk;

    iget-object v4, p0, Lcom/google/android/gms/internal/pq;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v5, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    iget-object v6, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v6}, Lcom/google/android/gms/internal/pp;->k()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/pq;->l:Lcom/google/android/gms/internal/gd;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/pp;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/gd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->i:Lcom/google/android/gms/ads/internal/client/a;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/pt;

    iget-object v3, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    iget-object v4, p0, Lcom/google/android/gms/internal/pq;->j:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/pt;-><init>(Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/ads/internal/overlay/j;)V

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->l()Z

    move-result v2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->g()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/pq;->k:Lcom/google/android/gms/internal/fk;

    iget-object v4, p0, Lcom/google/android/gms/internal/pq;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v5, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    iget-object v6, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v6}, Lcom/google/android/gms/internal/pp;->k()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/pq;->l:Lcom/google/android/gms/internal/gd;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/pp;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/gd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->i:Lcom/google/android/gms/ads/internal/client/a;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/pt;

    iget-object v3, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    iget-object v4, p0, Lcom/google/android/gms/internal/pq;->j:Lcom/google/android/gms/ads/internal/overlay/j;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/pt;-><init>(Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/ads/internal/overlay/j;)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pq;->n:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pq;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    const-string v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->f:Lcom/google/android/gms/internal/jg;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/jg;->e:Landroid/util/DisplayMetrics;

    iget-object v1, v0, Lcom/google/android/gms/internal/jg;->c:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->e:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Lcom/google/android/gms/internal/jg;->f:F

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/jg;->i:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v0, Lcom/google/android/gms/internal/jg;->e:Landroid/util/DisplayMetrics;

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->e:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/jg;->g:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v0, Lcom/google/android/gms/internal/jg;->e:Landroid/util/DisplayMetrics;

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->e:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/jg;->h:I

    iget-object v1, v0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/jg;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/jg;->j:I

    iget v1, v0, Lcom/google/android/gms/internal/jg;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/jg;->k:I

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->g()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/google/android/gms/internal/jg;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/jg;->l:I

    iget v1, v0, Lcom/google/android/gms/internal/jg;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/jg;->m:I

    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/jg;->g:I

    iget v2, v0, Lcom/google/android/gms/internal/jg;->h:I

    iget v3, v0, Lcom/google/android/gms/internal/jg;->j:I

    iget v4, v0, Lcom/google/android/gms/internal/jg;->k:I

    iget v5, v0, Lcom/google/android/gms/internal/jg;->f:F

    iget v6, v0, Lcom/google/android/gms/internal/jg;->i:I

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/jg;->a(IIIIFI)V

    new-instance v1, Lcom/google/android/gms/internal/jf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/jf;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->d:Lcom/google/android/gms/internal/cu;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "tel:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cu;->a(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/jf;->b:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->d:Lcom/google/android/gms/internal/cu;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cu;->a(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/jf;->a:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->d:Lcom/google/android/gms/internal/cu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cu;->b()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/jf;->c:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->d:Lcom/google/android/gms/internal/cu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cu;->a()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/jf;->d:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/jf;->e:Z

    new-instance v2, Lcom/google/android/gms/internal/je;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/je;-><init>(Lcom/google/android/gms/internal/jf;B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/pp;

    const-string v3, "onDeviceFeaturesReceived"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/je;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v1, v9, [I

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/pp;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->b:Landroid/content/Context;

    aget v3, v1, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v3, v0, Lcom/google/android/gms/internal/jg;->b:Landroid/content/Context;

    aget v1, v1, v8

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/jg;->a(II)V

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Dispatching Ready Event."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->k()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "js"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/jh;->t:Lcom/google/android/gms/internal/pp;

    const-string v2, "onReadyEventReceived"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    invoke-static {v1}, Lcom/google/android/gms/internal/nz;->a(Landroid/app/Activity;)[I

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->e:Landroid/util/DisplayMetrics;

    aget v3, v1, v7

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/jg;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->e:Landroid/util/DisplayMetrics;

    aget v1, v1, v8

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/jg;->k:I

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1, v7, v7}, Lcom/google/android/gms/internal/pp;->measure(II)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v0, Lcom/google/android/gms/internal/jg;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/jg;->l:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v0, Lcom/google/android/gms/internal/jg;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/jg;->m:I

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching ready Event."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final d()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->i:Lcom/google/android/gms/ads/internal/client/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->j:Lcom/google/android/gms/ads/internal/overlay/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->d:Lcom/google/android/gms/internal/ps;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->k:Lcom/google/android/gms/internal/fk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pq;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pq;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->l:Lcom/google/android/gms/internal/gd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->o:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/iy;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pq;->q:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pq;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pq;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->e()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/pr;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/pr;-><init>(Lcom/google/android/gms/internal/pq;Lcom/google/android/gms/ads/internal/overlay/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pq;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pq;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->n()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pq;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/pq;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pq;->a(Landroid/net/Uri;)V

    :goto_0
    move v0, v8

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/pq;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v8

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pq;->q:Z

    if-nez v0, :cond_2

    iput-boolean v8, p0, Lcom/google/android/gms/internal/pq;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->i:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/dg;->J:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->i:Lcom/google/android/gms/ads/internal/client/a;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->e()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->j()Lcom/google/android/gms/internal/ao;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ao;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ao;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ap; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_5
    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->g:Lcom/google/android/gms/ads/internal/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->g:Lcom/google/android/gms/ads/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/g;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pq;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to append parameter to URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/pq;->g:Lcom/google/android/gms/ads/internal/g;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView unable to handle URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
