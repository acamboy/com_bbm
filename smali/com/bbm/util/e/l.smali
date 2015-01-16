.class final Lcom/bbm/util/e/l;
.super Ljava/util/TimerTask;
.source "TimestampScheduler.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/e/k;


# direct methods
.method constructor <init>(Lcom/bbm/util/e/k;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/util/e/l;->a:Lcom/bbm/util/e/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/util/e/l;->a:Lcom/bbm/util/e/k;

    iget-object v0, v0, Lcom/bbm/util/e/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/util/e/m;

    invoke-direct {v1, p0}, Lcom/bbm/util/e/m;-><init>(Lcom/bbm/util/e/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method
