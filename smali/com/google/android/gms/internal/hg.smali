.class public final Lcom/google/android/gms/internal/hg;
.super Lcom/google/android/gms/internal/pj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/pj",
        "<",
        "Lcom/google/android/gms/internal/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/hk;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/hk;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hg;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/hg;->a:Lcom/google/android/gms/internal/hk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/hg;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hg;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hg;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/hh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/hg;)V

    new-instance v2, Lcom/google/android/gms/internal/ph;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ph;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/hg;->a(Lcom/google/android/gms/internal/pi;Lcom/google/android/gms/internal/pg;)V

    new-instance v0, Lcom/google/android/gms/internal/hi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/hg;)V

    new-instance v2, Lcom/google/android/gms/internal/hj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/hj;-><init>(Lcom/google/android/gms/internal/hg;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/hg;->a(Lcom/google/android/gms/internal/pi;Lcom/google/android/gms/internal/pg;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
