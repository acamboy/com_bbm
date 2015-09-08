.class final Lcom/google/android/gms/internal/gy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/bo;

.field final synthetic b:Lcom/google/android/gms/internal/ox;

.field final synthetic c:Lcom/google/android/gms/internal/gt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/bo;Lcom/google/android/gms/internal/ox;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gy;->c:Lcom/google/android/gms/internal/gt;

    iput-object p2, p0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/bo;

    iput-object p3, p0, Lcom/google/android/gms/internal/gy;->b:Lcom/google/android/gms/internal/ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pp;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/pp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gy;->c:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v1, v0, Lcom/google/android/gms/internal/gs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gy;->c:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget v0, v0, Lcom/google/android/gms/internal/gs;->g:I

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gy;->c:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/gs;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/gy;->c:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gs;->a()Lcom/google/android/gms/internal/hk;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/bo;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/internal/gy;->b:Lcom/google/android/gms/internal/ox;

    iget-object v0, v0, Lcom/google/android/gms/internal/ox;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/fv;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/bo;->b(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
