.class public final Lcom/google/android/gms/internal/hw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sc;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/hx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/hx;-><init>(Lcom/google/android/gms/internal/hw;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hw;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/rz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/qo",
            "<*>;",
            "Lcom/google/android/gms/internal/rz",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/hw;->a(Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/rz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/rz;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/qo",
            "<*>;",
            "Lcom/google/android/gms/internal/rz",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/qo;->k:Z

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hw;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/hy;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/hy;-><init>(Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/rz;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/vb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/qo",
            "<*>;",
            "Lcom/google/android/gms/internal/vb;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/rz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/rz;-><init>(Lcom/google/android/gms/internal/vb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hw;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/hy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/google/android/gms/internal/hy;-><init>(Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/rz;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
