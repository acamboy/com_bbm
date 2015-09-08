.class public final Lcom/google/android/gms/analytics/j;
.super Lcom/google/android/gms/analytics/r;


# static fields
.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field volatile d:Z

.field public e:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/j;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/aa;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/r;-><init>(Lcom/google/android/gms/analytics/internal/aa;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/j;->k:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/j;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/aa;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->d()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/j;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/j;->j:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/o;

    iget-object v1, p0, Lcom/google/android/gms/analytics/r;->f:Lcom/google/android/gms/analytics/internal/aa;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/analytics/internal/aa;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/o;->p()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/r;->f:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->g()Lcom/google/android/gms/analytics/internal/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/as;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
