.class public final Lcom/google/android/gms/ads/internal/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field public A:Lcom/google/android/gms/internal/ni;

.field B:Landroid/view/View;

.field public C:I

.field D:Z

.field E:Z

.field F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/nd;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:Lcom/google/android/gms/internal/ow;

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/internal/ao;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field f:Lcom/google/android/gms/ads/internal/zzp$zza;

.field public g:Lcom/google/android/gms/internal/nk;

.field public h:Lcom/google/android/gms/internal/nk;

.field public i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public j:Lcom/google/android/gms/internal/nb;

.field public k:Lcom/google/android/gms/internal/nc;

.field public l:Lcom/google/android/gms/internal/nd;

.field m:Lcom/google/android/gms/ads/internal/client/p;

.field n:Lcom/google/android/gms/ads/internal/client/s;

.field o:Lcom/google/android/gms/ads/internal/client/ak;

.field p:Lcom/google/android/gms/ads/internal/client/an;

.field q:Lcom/google/android/gms/internal/kc;

.field r:Lcom/google/android/gms/internal/ko;

.field s:Lcom/google/android/gms/internal/et;

.field t:Lcom/google/android/gms/internal/ew;

.field u:Lcom/google/android/gms/internal/rm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rm",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ez;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/google/android/gms/internal/rm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rm",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/fc;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field x:Lcom/google/android/gms/internal/du;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/google/android/gms/ads/internal/purchase/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;B)V
    .locals 4

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->A:Lcom/google/android/gms/internal/ni;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->B:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzp;->C:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzp;->D:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzp;->E:Z

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->F:Ljava/util/HashSet;

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzp;->G:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzp;->H:I

    invoke-static {p1}, Lcom/google/android/gms/internal/dg;->a(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/nz;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/nz;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzp;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/internal/ao;

    new-instance v1, Lcom/google/android/gms/ads/internal/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/l;-><init>(Lcom/google/android/gms/ads/internal/zzp;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ao;-><init>(Lcom/google/android/gms/internal/ah;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->d:Lcom/google/android/gms/internal/ao;

    new-instance v0, Lcom/google/android/gms/internal/ow;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ow;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->I:Lcom/google/android/gms/internal/ow;

    new-instance v0, Lcom/google/android/gms/internal/rm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/rm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->v:Lcom/google/android/gms/internal/rm;

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/zzp$zza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v2, v2, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v2, v2, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->I:Lcom/google/android/gms/internal/ow;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ow;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzp$zza;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    aget v4, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    aget v2, v2, v0

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzp;->G:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzp;->H:I

    if-eq v2, v4, :cond_0

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/zzp;->G:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzp;->H:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v2, v2, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzp;->G:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzp;->H:I

    if-nez p1, :cond_5

    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/pq;->f:Lcom/google/android/gms/internal/jg;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/jg;->a(II)V

    iget-object v1, v2, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    iget-object v2, v1, Lcom/google/android/gms/internal/iy;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v3, v1, Lcom/google/android/gms/internal/iy;->d:I

    iput v4, v1, Lcom/google/android/gms/internal/iy;->e:I

    iget-object v3, v1, Lcom/google/android/gms/internal/iy;->q:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/iy;->a()[I

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/iy;->q:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v4, v1, Lcom/google/android/gms/internal/iy;->l:Landroid/app/Activity;

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v5, v1, Lcom/google/android/gms/internal/iy;->l:Landroid/app/Activity;

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/iy;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/iy;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/iy;->a(II)V

    :cond_4
    :goto_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/iy;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->destroy()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzp;->C:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->g:Lcom/google/android/gms/internal/nk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->g:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->f()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->h:Lcom/google/android/gms/internal/nk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->h:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->f()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/ij;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/ij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ij;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzp;->C:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzp;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzp;->b(Z)V

    return-void
.end method
