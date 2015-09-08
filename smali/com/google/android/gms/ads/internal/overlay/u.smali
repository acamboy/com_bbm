.class final Lcom/google/android/gms/ads/internal/overlay/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private b:Lcom/google/android/gms/ads/internal/overlay/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/u;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Lcom/google/android/gms/ads/internal/overlay/zzh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/u;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/u;->b:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->b:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getCurrentPosition()I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->a:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    long-to-float v1, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const-string v4, "timeupdate"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "time"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzh;->e:J

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/u;->a()V

    :cond_2
    return-void
.end method
