.class final Lcom/google/android/gms/b/dw;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/analytics/o;

.field private b:Lcom/google/android/gms/analytics/j;

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/dw;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/dw;->b:Lcom/google/android/gms/analytics/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/dw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/j;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw;->b:Lcom/google/android/gms/analytics/j;

    iget-object v2, p0, Lcom/google/android/gms/b/dw;->b:Lcom/google/android/gms/analytics/j;

    new-instance v0, Lcom/google/android/gms/b/dx;

    invoke-direct {v0}, Lcom/google/android/gms/b/dx;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/i;->a(Lcom/google/android/gms/analytics/n;)V

    iget-boolean v0, v2, Lcom/google/android/gms/analytics/j;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/bh;->c:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/analytics/internal/bh;->c:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " DEBUG"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/analytics/j;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/dw;->b:Lcom/google/android/gms/analytics/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/dw;->a:Lcom/google/android/gms/analytics/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
