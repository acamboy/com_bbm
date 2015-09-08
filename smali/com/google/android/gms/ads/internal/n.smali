.class final Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic b:Lcom/google/android/gms/ads/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/m;

    new-instance v0, Lcom/google/android/gms/ads/internal/s;

    iget-object v1, v5, Lcom/google/android/gms/ads/internal/m;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/ads/internal/m;->c:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/ads/internal/m;->b:Lcom/google/android/gms/internal/ig;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/m;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/et;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/m;->b(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/ew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ew;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/m;->c(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/rm;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/m;->d(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/ads/internal/client/s;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/m;->e(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/rm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/s;->b(Lcom/google/android/gms/internal/rm;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/m;->f(Lcom/google/android/gms/ads/internal/m;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/s;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/m;->g(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    return-void
.end method
