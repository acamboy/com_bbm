.class final Lcom/bbm/util/g/m;
.super Ljava/util/TimerTask;
.source "TimestampScheduler.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/g/l;


# direct methods
.method constructor <init>(Lcom/bbm/util/g/l;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bbm/util/g/m;->a:Lcom/bbm/util/g/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/util/g/m;->a:Lcom/bbm/util/g/l;

    iget-object v0, v0, Lcom/bbm/util/g/l;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/util/g/n;

    invoke-direct {v1, p0}, Lcom/bbm/util/g/n;-><init>(Lcom/bbm/util/g/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method
