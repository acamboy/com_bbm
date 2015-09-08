.class public final Lcom/google/android/gms/internal/gs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field e:Lcom/google/android/gms/internal/he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/he",
            "<",
            "Lcom/google/android/gms/internal/bo;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/android/gms/internal/hk;

.field g:I

.field private h:Lcom/google/android/gms/internal/he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/he",
            "<",
            "Lcom/google/android/gms/internal/bo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gs;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gs;->g:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gs;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gs;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/gs;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/internal/hf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gs;->e:Lcom/google/android/gms/internal/he;

    new-instance v0, Lcom/google/android/gms/internal/hf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gs;->h:Lcom/google/android/gms/internal/he;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/he;Lcom/google/android/gms/internal/he;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/he",
            "<",
            "Lcom/google/android/gms/internal/bo;",
            ">;",
            "Lcom/google/android/gms/internal/he",
            "<",
            "Lcom/google/android/gms/internal/bo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/gs;->e:Lcom/google/android/gms/internal/he;

    iput-object p5, p0, Lcom/google/android/gms/internal/gs;->h:Lcom/google/android/gms/internal/he;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/gms/internal/hk;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/hk;

    iget-object v1, p0, Lcom/google/android/gms/internal/gs;->h:Lcom/google/android/gms/internal/he;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/hk;-><init>(Lcom/google/android/gms/internal/he;)V

    new-instance v1, Lcom/google/android/gms/internal/gt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/gt;-><init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/hk;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/nz;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/hb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/hb;-><init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/hk;)V

    new-instance v2, Lcom/google/android/gms/internal/hc;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/hc;-><init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/hk;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/pi;Lcom/google/android/gms/internal/pg;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/hg;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gs;->f:Lcom/google/android/gms/internal/hk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gs;->f:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->e()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/gs;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gs;->a()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gs;->f:Lcom/google/android/gms/internal/hk;

    iget-object v0, p0, Lcom/google/android/gms/internal/gs;->f:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->a()Lcom/google/android/gms/internal/hg;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/gs;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gs;->f:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->a()Lcom/google/android/gms/internal/hg;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/gs;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/gs;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gs;->a()Lcom/google/android/gms/internal/hk;

    iget-object v0, p0, Lcom/google/android/gms/internal/gs;->f:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->a()Lcom/google/android/gms/internal/hg;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/gs;->g:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/gs;->f:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->a()Lcom/google/android/gms/internal/hg;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gs;->f:Lcom/google/android/gms/internal/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->a()Lcom/google/android/gms/internal/hg;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
