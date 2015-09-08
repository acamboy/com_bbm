.class public final Lcom/google/android/gms/analytics/internal/s;
.super Lcom/google/android/gms/analytics/internal/y;


# instance fields
.field final a:Lcom/google/android/gms/analytics/internal/am;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/aa;Lcom/google/android/gms/analytics/internal/ac;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/y;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/ac;->c(Lcom/google/android/gms/analytics/internal/aa;)Lcom/google/android/gms/analytics/internal/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/am;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/internal/ad;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->o()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aa;->i()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/am;->b(Lcom/google/android/gms/analytics/internal/ad;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/am;->a(Lcom/google/android/gms/analytics/internal/ad;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->p()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/bf;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->b()Lcom/google/android/gms/internal/si;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/w;-><init>(Lcom/google/android/gms/analytics/internal/s;Lcom/google/android/gms/analytics/internal/bf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/si;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/d;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->o()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->b()Lcom/google/android/gms/internal/si;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/v;-><init>(Lcom/google/android/gms/analytics/internal/s;Lcom/google/android/gms/analytics/internal/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/si;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/analytics/b;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/bf;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/s;->o()V

    invoke-static {}, Lcom/google/android/gms/internal/si;->b()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->e()V

    return-void
.end method

.method final d()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aa;->i()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->d()V

    return-void
.end method

.method final e()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aa;->i()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/am;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aa;->i()V

    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/aa;->c:Lcom/google/android/gms/internal/rs;

    invoke-interface {v1}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/analytics/internal/am;->a:J

    return-void
.end method
