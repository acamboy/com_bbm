.class final Lcom/google/android/gms/internal/hc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hk;

.field final synthetic b:Lcom/google/android/gms/internal/gs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hc;->b:Lcom/google/android/gms/internal/gs;

    iput-object p2, p0, Lcom/google/android/gms/internal/hc;->a:Lcom/google/android/gms/internal/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hc;->b:Lcom/google/android/gms/internal/gs;

    iget-object v1, v0, Lcom/google/android/gms/internal/gs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hc;->b:Lcom/google/android/gms/internal/gs;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/gs;->g:I

    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hc;->a:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
