.class final Lcom/google/android/gms/internal/hs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ic;

.field final synthetic b:Lcom/google/android/gms/internal/hr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hr;Lcom/google/android/gms/internal/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hs;->b:Lcom/google/android/gms/internal/hr;

    iput-object p2, p0, Lcom/google/android/gms/internal/hs;->a:Lcom/google/android/gms/internal/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hs;->a:Lcom/google/android/gms/internal/ic;

    iget-object v0, v0, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ij;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
