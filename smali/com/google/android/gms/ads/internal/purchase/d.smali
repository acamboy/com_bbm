.class final Lcom/google/android/gms/ads/internal/purchase/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/purchase/g;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/google/android/gms/ads/internal/purchase/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/purchase/c;Lcom/google/android/gms/ads/internal/purchase/g;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/d;->c:Lcom/google/android/gms/ads/internal/purchase/c;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/d;->a:Lcom/google/android/gms/ads/internal/purchase/g;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/purchase/d;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/d;->c:Lcom/google/android/gms/ads/internal/purchase/c;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/c;->a(Lcom/google/android/gms/ads/internal/purchase/c;)Lcom/google/android/gms/ads/internal/purchase/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/d;->a:Lcom/google/android/gms/ads/internal/purchase/g;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/purchase/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/d;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/m;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/d;->c:Lcom/google/android/gms/ads/internal/purchase/c;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/c;->c(Lcom/google/android/gms/ads/internal/purchase/c;)Lcom/google/android/gms/internal/ko;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/d;->c:Lcom/google/android/gms/ads/internal/purchase/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/purchase/c;->b(Lcom/google/android/gms/ads/internal/purchase/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/d;->a:Lcom/google/android/gms/ads/internal/purchase/g;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/g;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/d;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/d;->a:Lcom/google/android/gms/ads/internal/purchase/g;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/h;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ko;->a(Lcom/google/android/gms/internal/kl;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/d;->c:Lcom/google/android/gms/ads/internal/purchase/c;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/c;->c(Lcom/google/android/gms/ads/internal/purchase/c;)Lcom/google/android/gms/internal/ko;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/d;->c:Lcom/google/android/gms/ads/internal/purchase/c;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/purchase/c;->b(Lcom/google/android/gms/ads/internal/purchase/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/d;->a:Lcom/google/android/gms/ads/internal/purchase/g;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/purchase/g;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/d;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/purchase/d;->a:Lcom/google/android/gms/ads/internal/purchase/g;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/h;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ko;->a(Lcom/google/android/gms/internal/kl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
