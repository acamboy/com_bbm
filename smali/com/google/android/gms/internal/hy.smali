.class final Lcom/google/android/gms/internal/hy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hw;

.field private final b:Lcom/google/android/gms/internal/qo;

.field private final c:Lcom/google/android/gms/internal/rz;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/qo;Lcom/google/android/gms/internal/rz;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hy;->a:Lcom/google/android/gms/internal/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/internal/qo;

    iput-object p3, p0, Lcom/google/android/gms/internal/hy;->c:Lcom/google/android/gms/internal/rz;

    iput-object p4, p0, Lcom/google/android/gms/internal/hy;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/internal/qo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/qo;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/internal/qo;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->c:Lcom/google/android/gms/internal/rz;

    iget-object v0, v0, Lcom/google/android/gms/internal/rz;->c:Lcom/google/android/gms/internal/vb;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/internal/qo;

    iget-object v1, p0, Lcom/google/android/gms/internal/hy;->c:Lcom/google/android/gms/internal/rz;

    iget-object v1, v1, Lcom/google/android/gms/internal/rz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->c:Lcom/google/android/gms/internal/rz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/rz;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/internal/qo;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/internal/qo;

    iget-object v1, p0, Lcom/google/android/gms/internal/hy;->c:Lcom/google/android/gms/internal/rz;

    iget-object v1, v1, Lcom/google/android/gms/internal/rz;->c:Lcom/google/android/gms/internal/vb;

    iget-object v2, v0, Lcom/google/android/gms/internal/qo;->f:Lcom/google/android/gms/internal/sa;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/qo;->f:Lcom/google/android/gms/internal/sa;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sa;->a(Lcom/google/android/gms/internal/vb;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/internal/qo;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qo;->b(Ljava/lang/String;)V

    goto :goto_3
.end method
