.class final Lcom/google/android/gms/internal/gt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hk;

.field final synthetic b:Lcom/google/android/gms/internal/gs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iput-object p2, p0, Lcom/google/android/gms/internal/gt;->a:Lcom/google/android/gms/internal/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/gs;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v1, v1, Lcom/google/android/gms/internal/gs;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v2, Lcom/google/android/gms/internal/bt;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v0, Lcom/google/android/gms/internal/gu;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/gu;-><init>(Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/bo;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/bo;->a(Lcom/google/android/gms/internal/bp;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/internal/gx;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/gx;-><init>(Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/bo;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/bo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    new-instance v0, Lcom/google/android/gms/internal/ox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ox;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/gy;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/gy;-><init>(Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/bo;Lcom/google/android/gms/internal/ox;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ox;->a:Ljava/lang/Object;

    const-string v0, "/requestReload"

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/bo;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/gs;->c:Ljava/lang/String;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/gs;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/bo;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/gz;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/bo;)V

    sget v2, Lcom/google/android/gms/internal/hd;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/gs;->c:Ljava/lang/String;

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/gs;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/bo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gt;->b:Lcom/google/android/gms/internal/gs;

    iget-object v0, v0, Lcom/google/android/gms/internal/gs;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/bo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
