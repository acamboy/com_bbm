.class public final Lcom/google/android/gms/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/b/cv;

.field public volatile b:J

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/b/g;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/g;Ljava/lang/String;JLcom/google/android/gms/internal/uj;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/a;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/a;->g:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/b/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/b/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/a;->e:Lcom/google/android/gms/b/g;

    iput-object p3, p0, Lcom/google/android/gms/b/a;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/b/a;->b:J

    iget-object v0, p6, Lcom/google/android/gms/internal/uj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/b/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/b/cd;->a()Lcom/google/android/gms/b/cd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/cd;->a:Lcom/google/android/gms/b/ce;

    sget-object v1, Lcom/google/android/gms/b/ce;->c:Lcom/google/android/gms/b/ce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ce;->equals(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/b/bm;

    invoke-direct {v6}, Lcom/google/android/gms/b/bm;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/cv;

    iget-object v1, p0, Lcom/google/android/gms/b/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/b/a;->e:Lcom/google/android/gms/b/g;

    new-instance v4, Lcom/google/android/gms/b/d;

    invoke-direct {v4, p0, v7}, Lcom/google/android/gms/b/d;-><init>(Lcom/google/android/gms/b/a;B)V

    new-instance v5, Lcom/google/android/gms/b/e;

    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/b/e;-><init>(Lcom/google/android/gms/b/a;B)V

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/cv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/uj;Lcom/google/android/gms/b/g;Lcom/google/android/gms/b/fg;Lcom/google/android/gms/b/fg;Lcom/google/android/gms/b/ad;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/a;->a(Lcom/google/android/gms/b/cv;)V

    const-string v0, "_gtm.loadEventEnabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/a;->e:Lcom/google/android/gms/b/g;

    const-string v1, "gtm.load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "gtm.id"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/b/a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/b/g;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "event"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/b/g;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/google/android/gms/b/cv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/a;->a:Lcom/google/android/gms/b/cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/gms/b/cv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/a;->a:Lcom/google/android/gms/b/cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/b/a;->a()Lcom/google/android/gms/b/cv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/b/ea;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/cv;->b(Ljava/lang/String;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->d(Lcom/google/android/gms/internal/r;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling getBoolean() threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/b/ea;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/b/a;->a()Lcom/google/android/gms/b/cv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getString called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/b/ea;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/cv;->b(Ljava/lang/String;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/bv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/b/ea;->a(Lcom/google/android/gms/internal/r;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling getString() threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/b/ea;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Lcom/google/android/gms/b/b;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/a;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d(Ljava/lang/String;)Lcom/google/android/gms/b/c;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/a;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
