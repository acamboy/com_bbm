.class public Lcom/google/android/gms/analytics/internal/aa;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/google/android/gms/analytics/internal/aa;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/rs;

.field final d:Lcom/google/android/gms/analytics/internal/az;

.field final e:Lcom/google/android/gms/analytics/internal/j;

.field final f:Lcom/google/android/gms/analytics/internal/be;

.field final g:Lcom/google/android/gms/analytics/internal/n;

.field public final h:Lcom/google/android/gms/analytics/internal/bd;

.field private final j:Lcom/google/android/gms/internal/si;

.field private final k:Lcom/google/android/gms/analytics/internal/s;

.field private final l:Lcom/google/android/gms/analytics/internal/r;

.field private final m:Lcom/google/android/gms/analytics/j;

.field private final n:Lcom/google/android/gms/analytics/internal/as;

.field private final o:Lcom/google/android/gms/analytics/internal/b;

.field private final p:Lcom/google/android/gms/analytics/internal/al;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/internal/ac;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/internal/ac;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Application;

    const-string v2, "getApplicationContext didn\'t return the application"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/au;->b(ZLjava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/ac;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/rt;->c()Lcom/google/android/gms/internal/rs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->c:Lcom/google/android/gms/internal/rs;

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/ac;->b(Lcom/google/android/gms/analytics/internal/aa;)Lcom/google/android/gms/analytics/internal/az;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->d:Lcom/google/android/gms/analytics/internal/az;

    new-instance v1, Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/j;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/j;->p()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->e:Lcom/google/android/gms/analytics/internal/j;

    sget-boolean v1, Lcom/google/android/gms/common/internal/i;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->a()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google Analytics "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/analytics/internal/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/j;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/ac;->f(Lcom/google/android/gms/analytics/internal/aa;)Lcom/google/android/gms/analytics/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/n;->p()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->g:Lcom/google/android/gms/analytics/internal/n;

    new-instance v1, Lcom/google/android/gms/analytics/internal/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->p()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->l:Lcom/google/android/gms/analytics/internal/r;

    new-instance v1, Lcom/google/android/gms/analytics/internal/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/s;-><init>(Lcom/google/android/gms/analytics/internal/aa;Lcom/google/android/gms/analytics/internal/ac;)V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/ac;->a(Lcom/google/android/gms/analytics/internal/aa;)Lcom/google/android/gms/analytics/internal/as;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/internal/b;

    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/internal/b;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/al;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/al;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    new-instance v5, Lcom/google/android/gms/analytics/internal/bd;

    invoke-direct {v5, p0}, Lcom/google/android/gms/analytics/internal/bd;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/si;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/si;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/analytics/internal/ab;

    invoke-direct {v6, p0}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/si;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->j:Lcom/google/android/gms/internal/si;

    new-instance v0, Lcom/google/android/gms/analytics/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/j;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/as;->p()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->n:Lcom/google/android/gms/analytics/internal/as;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/b;->p()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/aa;->o:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/al;->p()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/aa;->p:Lcom/google/android/gms/analytics/internal/al;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/bd;->p()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/aa;->h:Lcom/google/android/gms/analytics/internal/bd;

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/ac;->e(Lcom/google/android/gms/analytics/internal/aa;)Lcom/google/android/gms/analytics/internal/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/be;->p()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->f:Lcom/google/android/gms/analytics/internal/be;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/s;->p()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/aa;->k:Lcom/google/android/gms/analytics/internal/s;

    sget-boolean v2, Lcom/google/android/gms/common/internal/i;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->a()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    const-string v3, "Device AnalyticsService version"

    sget-object v4, Lcom/google/android/gms/analytics/internal/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/analytics/r;->f:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/aa;->e()Lcom/google/android/gms/analytics/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/i;->a()Lcom/google/android/gms/analytics/n;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/analytics/n;->a(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->i()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/gms/analytics/j;->c:Z

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/i;->a()Lcom/google/android/gms/analytics/n;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->e()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/analytics/n;->a(I)V

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/analytics/j;->a:Z

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->m:Lcom/google/android/gms/analytics/j;

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/s;->a:Lcom/google/android/gms/analytics/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/am;->b()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aa;->a()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google Analytics "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/analytics/internal/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/j;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/aa;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/aa;->i:Lcom/google/android/gms/analytics/internal/aa;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/aa;->i:Lcom/google/android/gms/analytics/internal/aa;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/rt;->c()Lcom/google/android/gms/internal/rs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/rs;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/analytics/internal/ac;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/ac;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/aa;

    invoke-direct {v4, v5}, Lcom/google/android/gms/analytics/internal/aa;-><init>(Lcom/google/android/gms/analytics/internal/ac;)V

    sput-object v4, Lcom/google/android/gms/analytics/internal/aa;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-static {}, Lcom/google/android/gms/analytics/j;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/rs;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/bh;->Q:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/aa;->a()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/aa;->i:Lcom/google/android/gms/analytics/internal/aa;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/google/android/gms/analytics/internal/y;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->n()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/au;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/si;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->e:Lcom/google/android/gms/analytics/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/aa;->a(Lcom/google/android/gms/analytics/internal/y;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->e:Lcom/google/android/gms/analytics/internal/j;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/si;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->j:Lcom/google/android/gms/internal/si;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->j:Lcom/google/android/gms/internal/si;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/analytics/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->k:Lcom/google/android/gms/analytics/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/aa;->a(Lcom/google/android/gms/analytics/internal/y;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->k:Lcom/google/android/gms/analytics/internal/s;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/analytics/j;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->m:Lcom/google/android/gms/analytics/j;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->m:Lcom/google/android/gms/analytics/j;

    iget-boolean v1, v0, Lcom/google/android/gms/analytics/j;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/analytics/j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/au;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->m:Lcom/google/android/gms/analytics/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/analytics/internal/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->l:Lcom/google/android/gms/analytics/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/aa;->a(Lcom/google/android/gms/analytics/internal/y;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->l:Lcom/google/android/gms/analytics/internal/r;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/analytics/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->o:Lcom/google/android/gms/analytics/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/aa;->a(Lcom/google/android/gms/analytics/internal/y;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->o:Lcom/google/android/gms/analytics/internal/b;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/internal/as;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->n:Lcom/google/android/gms/analytics/internal/as;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/aa;->a(Lcom/google/android/gms/analytics/internal/y;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->n:Lcom/google/android/gms/analytics/internal/as;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/analytics/internal/al;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->p:Lcom/google/android/gms/analytics/internal/al;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/aa;->a(Lcom/google/android/gms/analytics/internal/y;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa;->p:Lcom/google/android/gms/analytics/internal/al;

    return-object v0
.end method
