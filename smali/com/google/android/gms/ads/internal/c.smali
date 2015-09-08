.class final Lcom/google/android/gms/ads/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/ads/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/c;->b:Lcom/google/android/gms/ads/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/c;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->o()Lcom/google/android/gms/ads/internal/purchase/k;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/k;->a(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->o()Lcom/google/android/gms/ads/internal/purchase/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->b:Lcom/google/android/gms/ads/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->b:Lcom/google/android/gms/ads/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->b:Lcom/google/android/gms/ads/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->e()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->b:Lcom/google/android/gms/ads/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->e()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/c;->b:Lcom/google/android/gms/ads/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzp;->D:Z

    return-void
.end method
