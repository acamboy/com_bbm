.class public final Lcom/bbm/util/bi;
.super Ljava/lang/Object;
.source "HandlerScheduler.java"

# interfaces
.implements Lcom/bbm/util/cx;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bbm/util/bi;->a:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method public static a()Lcom/bbm/util/bi;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/bbm/util/bi;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bbm/util/bi;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/util/bi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bbm/util/bi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/util/bi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/util/bi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method
