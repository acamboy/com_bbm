.class public final Lcom/google/android/gms/internal/la;
.super Lcom/google/android/gms/internal/kx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/lh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/kx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/lh;)V

    return-void
.end method


# virtual methods
.method protected final b(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->g()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/google/android/gms/internal/la;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ky;

    iget-object v2, p0, Lcom/google/android/gms/internal/la;->d:Lcom/google/android/gms/internal/pp;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ky;-><init>(Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/internal/pp;IIB)V

    sget-object v1, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/lb;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/lb;-><init>(Lcom/google/android/gms/internal/la;Lcom/google/android/gms/internal/ky;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/la;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ky;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/lf;

    const-string v1, "AdNetwork sent passback url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/lf;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ky;->c()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/lf;

    const-string v1, "AdNetwork timed out"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/lf;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method
