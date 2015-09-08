.class final Lcom/google/android/gms/internal/gx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/bo;

.field final synthetic b:Lcom/google/android/gms/internal/gt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gt;

    iput-object p2, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pp;Ljava/util/Map;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v1, v0, Lcom/google/android/gms/internal/gs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/gs;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/gs;->e:Lcom/google/android/gms/internal/he;

    iget-object v2, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/bo;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/he;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/hk;

    iget-object v2, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/bo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v2, p0, Lcom/google/android/gms/internal/gx;->b:Lcom/google/android/gms/internal/gt;

    iget-object v2, v2, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/hk;

    iput-object v2, v0, Lcom/google/android/gms/internal/gs;->f:Lcom/google/android/gms/internal/hk;

    const-string v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
