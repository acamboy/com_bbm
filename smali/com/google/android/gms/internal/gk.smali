.class public final Lcom/google/android/gms/internal/gk;
.super Lcom/google/android/gms/internal/nk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/pp;

.field final b:Lcom/google/android/gms/internal/gn;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pp;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/nk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gk;->a:Lcom/google/android/gms/internal/pp;

    new-instance v0, Lcom/google/android/gms/internal/gn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gn;-><init>(Lcom/google/android/gms/internal/pp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gk;->b:Lcom/google/android/gms/internal/gn;

    iput-object p2, p0, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->q()Lcom/google/android/gms/internal/gm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/gm;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gk;->b:Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/gk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/gl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gl;-><init>(Lcom/google/android/gms/internal/gk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/gl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/gl;-><init>(Lcom/google/android/gms/internal/gk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gk;->b:Lcom/google/android/gms/internal/gn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/gn;->a:Z

    return-void
.end method
