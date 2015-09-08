.class public Lcom/google/android/gms/internal/to;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/google/android/gms/internal/to;


# instance fields
.field public a:Lcom/google/android/gms/internal/tm;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/tq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/b/n;

.field public d:Z

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/to;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/b/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/to;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/b/n;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/to;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/to;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/to;Lcom/google/android/gms/internal/tm;)Lcom/google/android/gms/internal/tm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/to;->a:Lcom/google/android/gms/internal/tm;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/to;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/to;->e:Lcom/google/android/gms/internal/to;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/to;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/to;->e:Lcom/google/android/gms/internal/to;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/to;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/b/n;->a(Landroid/content/Context;)Lcom/google/android/gms/b/n;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/to;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/n;)V

    sput-object v0, Lcom/google/android/gms/internal/to;->e:Lcom/google/android/gms/internal/to;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/to;->e:Lcom/google/android/gms/internal/to;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/to;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/to;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/tq;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/tm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/to;->a:Lcom/google/android/gms/internal/tm;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
