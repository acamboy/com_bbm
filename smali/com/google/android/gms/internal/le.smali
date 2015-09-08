.class final Lcom/google/android/gms/internal/le;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nb;

.field final synthetic b:Lcom/google/android/gms/internal/lc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lc;Lcom/google/android/gms/internal/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/le;->b:Lcom/google/android/gms/internal/lc;

    iput-object p2, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/le;->b:Lcom/google/android/gms/internal/lc;

    iget-object v1, v0, Lcom/google/android/gms/internal/lc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/le;->b:Lcom/google/android/gms/internal/lc;

    iget-object v2, p0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/lc;->a(Lcom/google/android/gms/internal/nb;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
