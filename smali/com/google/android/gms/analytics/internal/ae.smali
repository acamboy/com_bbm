.class public final Lcom/google/android/gms/analytics/internal/ae;
.super Lcom/google/android/gms/analytics/internal/y;


# instance fields
.field final a:Lcom/google/android/gms/analytics/internal/ag;

.field b:Lcom/google/android/gms/analytics/internal/e;

.field private final c:Lcom/google/android/gms/analytics/internal/bb;

.field private d:Lcom/google/android/gms/analytics/internal/p;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/aa;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/y;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/p;

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/aa;->c:Lcom/google/android/gms/internal/rs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/p;-><init>(Lcom/google/android/gms/internal/rs;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->d:Lcom/google/android/gms/analytics/internal/p;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/ag;-><init>(Lcom/google/android/gms/analytics/internal/ae;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->a:Lcom/google/android/gms/analytics/internal/ag;

    new-instance v0, Lcom/google/android/gms/analytics/internal/af;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/af;-><init>(Lcom/google/android/gms/analytics/internal/ae;Lcom/google/android/gms/analytics/internal/aa;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->c:Lcom/google/android/gms/analytics/internal/bb;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/ae;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aa;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ae;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/d;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aa;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/e;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/analytics/internal/d;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/az;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/d;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/d;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/e;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/analytics/internal/az;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ae;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aa;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->d:Lcom/google/android/gms/analytics/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->a()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->c:Lcom/google/android/gms/analytics/internal/bb;

    sget-object v0, Lcom/google/android/gms/analytics/internal/bh;->K:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/bb;->a(J)V

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aa;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->o()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->a:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ag;->a()Lcom/google/android/gms/analytics/internal/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/e;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aa;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ae;->o()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/aa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ae;->a:Lcom/google/android/gms/analytics/internal/ag;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->c()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->c()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
