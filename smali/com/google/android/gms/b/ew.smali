.class public final Lcom/google/android/gms/b/ew;
.super Lcom/google/android/gms/common/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a",
        "<",
        "Lcom/google/android/gms/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroid/os/Looper;

.field public final c:I

.field final d:Landroid/content/Context;

.field final e:Lcom/google/android/gms/b/n;

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/tu;

.field volatile h:Lcom/google/android/gms/b/et;

.field private final i:Lcom/google/android/gms/internal/rs;

.field private final j:Lcom/google/android/gms/b/ez;

.field private final k:Lcom/google/android/gms/b/cg;

.field private l:Lcom/google/android/gms/b/fb;

.field private m:Lcom/google/android/gms/internal/p;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/gms/b/fa;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/n;Ljava/lang/String;Lcom/google/android/gms/b/fb;Lcom/google/android/gms/b/fa;Lcom/google/android/gms/internal/tu;Lcom/google/android/gms/internal/rs;Lcom/google/android/gms/b/cg;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/b/ew;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/ew;->e:Lcom/google/android/gms/b/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/b/ew;->b:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/b/ew;->f:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/b/ew;->c:I

    iput-object p4, p0, Lcom/google/android/gms/b/ew;->l:Lcom/google/android/gms/b/fb;

    iput-object p5, p0, Lcom/google/android/gms/b/ew;->o:Lcom/google/android/gms/b/fa;

    iput-object p6, p0, Lcom/google/android/gms/b/ew;->g:Lcom/google/android/gms/internal/tu;

    new-instance v1, Lcom/google/android/gms/b/ez;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/b/ez;-><init>(Lcom/google/android/gms/b/ew;B)V

    iput-object v1, p0, Lcom/google/android/gms/b/ew;->j:Lcom/google/android/gms/b/ez;

    new-instance v1, Lcom/google/android/gms/internal/p;

    invoke-direct {v1}, Lcom/google/android/gms/internal/p;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/b/ew;->m:Lcom/google/android/gms/internal/p;

    iput-object p7, p0, Lcom/google/android/gms/b/ew;->i:Lcom/google/android/gms/internal/rs;

    iput-object p8, p0, Lcom/google/android/gms/b/ew;->k:Lcom/google/android/gms/b/cg;

    invoke-static {}, Lcom/google/android/gms/b/cd;->a()Lcom/google/android/gms/b/cd;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/b/cd;->a:Lcom/google/android/gms/b/ce;

    sget-object v3, Lcom/google/android/gms/b/ce;->b:Lcom/google/android/gms/b/ce;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/b/cd;->a:Lcom/google/android/gms/b/ce;

    sget-object v3, Lcom/google/android/gms/b/ce;->c:Lcom/google/android/gms/b/ce;

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/b/ew;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/b/cd;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/b/cd;->a()Lcom/google/android/gms/b/cd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/cd;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/ew;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/n;Ljava/lang/String;Lcom/google/android/gms/b/fe;)V
    .locals 9

    new-instance v4, Lcom/google/android/gms/b/ct;

    invoke-direct {v4, p1, p3}, Lcom/google/android/gms/b/ct;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/b/co;

    invoke-direct {v5, p1, p3, p4}, Lcom/google/android/gms/b/co;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/fe;)V

    new-instance v6, Lcom/google/android/gms/internal/tu;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/tu;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/rt;->c()Lcom/google/android/gms/internal/rs;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/b/bd;

    const-string v0, "refreshing"

    invoke-static {}, Lcom/google/android/gms/internal/rt;->c()Lcom/google/android/gms/internal/rs;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/google/android/gms/b/bd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/rs;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/b/ew;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/n;Ljava/lang/String;Lcom/google/android/gms/b/fb;Lcom/google/android/gms/b/fa;Lcom/google/android/gms/internal/tu;Lcom/google/android/gms/internal/rs;Lcom/google/android/gms/b/cg;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->g:Lcom/google/android/gms/internal/tu;

    iget-object v1, p4, Lcom/google/android/gms/b/fe;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/tu;->c:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/ew;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->o:Lcom/google/android/gms/b/fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->o:Lcom/google/android/gms/b/fa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/fa;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ew;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/b/f;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/b/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->h:Lcom/google/android/gms/b/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ew;->h:Lcom/google/android/gms/b/et;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/b/et;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/et;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
